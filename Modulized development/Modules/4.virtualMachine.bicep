param location string
param vnetName string
param subnetName string
param vmName string
param vmSize string
param vmComputerName string
param vmOSVersion string

@secure()
param adminUsername string

@secure()
param adminPassword string

resource tmpSpokeVnet 'Microsoft.Network/virtualNetworks@2023-05-01' existing = {
  name: vnetName
}

resource tmpSubnet 'Microsoft.Network/virtualNetworks/subnets@2023-05-01' existing = {
  name: subnetName
  parent: tmpSpokeVnet
}

// Create a network interface in the subnet
resource VmWindowsNic 'Microsoft.Network/networkInterfaces@2023-05-01' = {
  name: 'Nic-${vmName}'
  location: location
  //dependsOn: [
  //  tmpSubnet
  //]
  properties: {
    ipConfigurations: [
      {
        name: 'Nic-${vmComputerName}'
        properties: {
          subnet: {
            id: tmpSubnet.id
          }
          privateIPAllocationMethod: 'Dynamic'
        }
      }
    ]
  }
}

// create a virtual machine in the spoke virtual network
resource createVM 'Microsoft.Compute/virtualMachines@2023-07-01' = {
  name: vmName
  location: location
  dependsOn: [
    VmWindowsNic
  ]
  properties: {
    hardwareProfile: {
      vmSize: vmSize
    }
    storageProfile: {
      imageReference: {
        publisher: 'MicrosoftVisualStudio'
        offer: 'Windows'
        sku: vmOSVersion
        version: 'latest'
      }
      osDisk: {
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          storageAccountType: 'Premium_LRS'
        }
      }
    }
    osProfile: {
      computerName: vmComputerName
      adminUsername: adminUsername
      adminPassword: adminPassword
      windowsConfiguration: {
        provisionVMAgent: true
        enableAutomaticUpdates: true
      }
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: VmWindowsNic.id
          properties: {
            primary: true
          }
        }
      ]
    }
  }
}


