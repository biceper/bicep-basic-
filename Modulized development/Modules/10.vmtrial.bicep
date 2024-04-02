param tag object
param location string
param vnetName string
param subnetName string
param vmName string
param vmSize string
param vmComputerName string
param vmOSVersion string
param staticIPaddress string
param storageAccountUri string
param storageAccountID string
param storageAccountName string
@secure()
param storageAccountKey string
param storageAccountEndPoint string
//---------
@secure()
param adminUsername string
@secure()
param adminPassword string
//=========







//---------
resource tmpSpokeVnet 'Microsoft.Network/virtualNetworks@2022-05-01' existing = {
  name: vnetName
}

resource tmpSubnet 'Microsoft.Network/virtualNetworks/subnets@2022-05-01' existing = {
  name: subnetName
  parent: tmpSpokeVnet
}

// Create a network interface in the subnet
resource VmWindowsNic 'Microsoft.Network/networkInterfaces@2022-05-01' = {
  name: 'poc-NIC-${vmName}'
  tags: tag
  location: location
  //dependsOn: [
  //  tmpSubnet
  //]
  properties: {
    ipConfigurations: [
      {
        name: 'poc-NIC-${vmComputerName}'
        properties: {
          subnet: {
            id: tmpSubnet.id
          }
          privateIPAllocationMethod: 'static'
          privateIPAddress: staticIPaddress
        }
      }
    ]
  }
}

// create a virtual machine in the spoke virtual network
resource createVM 'Microsoft.Compute/virtualMachines@2022-08-01' = {
  name: vmName
  tags: tag
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
    diagnosticsProfile: {
      bootDiagnostics: {
        enabled: true
        storageUri: storageAccountUri
      }
    }
  }
}

resource virtualMachines_self_spoke01_windows_02_vm_name_Microsoft_Insights_VMDiagnosticsSettings 'Microsoft.Compute/virtualMachines/extensions@2023-03-01' = {
  parent: createVM
  name: 'vmdiagnosticsSettings'
  location: location
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.Diagnostics'
    type: 'IaaSDiagnostics'
    typeHandlerVersion: '1.5'
    settings: {
      StorageAccountID: storageAccountID
      xmlCfg: 'base64(concat(wadcfgxstart, wadmetricsresourceid, vmName, wadcfgxend))'
    }
    protectedSettings: {
      storageAccountName: storageAccountName
      storageAccountKey: storageAccountKey
      storageAccountEndPoint: storageAccountEndPoint
    }
  }
}
