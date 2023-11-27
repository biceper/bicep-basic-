param location string
param vnetName string
param subnetName string
param vmName string
param vmSize string

resource tmpSpokeVnet 'Microsoft.Network/virtualNetworks@2023-05-01' existing = {
  name: vnetName
}

resource tmpSubnet 'Microsoft.Network/virtualNetworks/subnets@2023-05-01' existing = {
  name: subnetName
  parent: tmpSpokeVnet
}

// Create a network interface in the subnet
resource VmWindows10Nic 'Microsoft.Network/networkInterfaces@2021-02-01' = {
  name: 'VmWindows10Nic'
  location: location
  dependsOn: [
    tmpSubnet
  ]
  properties: {
    ipConfigurations: [
      {
        name: 'IpconfigNic01'
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
resource createVM 'Microsoft.Compute/virtualMachines@2021-04-01' = {
  name: vmName
  location: location
  properties: {
    hardwareProfile: {
      vmSize: vmSize
    }
    storageProfile: {
      imageReference: {
        publisher: 'MicrosoftVisualStudio'
        offer: 'Windows'
        sku: 'Windows-10-N-x64'
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
      computerName: 'myVM'
      adminUsername: 'adminuser'
      adminPassword: 'Rduaain08180422'
      windowsConfiguration: {
        provisionVMAgent: true
        enableAutomaticUpdates: true
      }
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: VmWindows10Nic.id
          properties: {
            primary: true
          }
        }
      ]
    }
  }
}
