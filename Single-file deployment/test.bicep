// - - - preconditions - - - 
// - - - - - - - - - - - - -
//All resources will be deployed in resource group "Bicep-fundermental-resourcegroup"
//location will be inherited from the resource group
// - - - - - - - - - - - - -
// - - - - - - - - - - - - -

// - - - Paremeters defination - - - 
@description('Parameter for location')
param location string = resourceGroup().location
// - - - Hub Virtual Network - - - 
@description('Parameters for Hub Virtual Network')
param vnetNameHub string = 'poc-Hub-Vnet'
param ipAddressPrefixHub array = ['10.0.0.0/16']
// - - - Spoke Virtual Network - - - 
@description('Parameters for Spoke Virtual Network')
param vnetNameSpk string = 'poc-Spk-Vnet-01'
param ipAddressPrefixSpk array = ['10.1.0.0/16']
param subnetName1Spk string = 'poc-Spk01-subnet01'
param subnetName2Spk string = 'poc-Spk01-subnet02'
param ipAddressPrefixSpk01Subnet01 string = '10.1.0.0/24'
param ipAddressPrefixSpk01Subnet02 string = '10.1.1.0/24'
// - - - Virtual Machine - - -
@description('Parameters for Virtual Machine1')
var vmName = 'poc-VM-01'
param vmSize string = 'Standard_B2s'
@secure()
param adun string = 'adminuser'
@secure()
param adps string = 'P@ssw0rd1234'

var vmComputerName = 'poc-VM-11'
param vmOSVersion string = 'Windows-10-N-x64'
param vmIndex array = [0,1,2]
// - - - SQL Server - - -
@description('Parameters for SQL Server')
param sqlServerName string = 'poc-bicep-poc-sqlserver1'
param sqlDatabaseName string = 'poc-bicep-poc-sqldatabase'
// - - - Public IP(Bastion) - - -
@description('Parameters for Public IP(Bastion)')
param publicIpName string = 'poc-Bastion-PublicIP'
param publicIpAllocationMethod string = 'Static'
param publicIpAddressVersion string = 'IPv4'
param publicIpSkuName string = 'Standard'
param publicIpSkuTier string = 'Regional'
// - - - Bastion - - -
@description('Parameters for Bastion')
param bastionSubnetName string = 'AzureBastionSubnet'
param ipAddressPrefixBastionSubnet string = '10.0.0.0/26'
param bastionName string = 'poc-Bastion-Hub'
// - - - Storage Account - - -
@description('Parameters for Storage Account')
param storageAccountName string = 'poc${uniqueString(resourceGroup().id,deployment().name,location)}'
// - - - Log Analytics - - -
@description('Parameters for Log Analytics')
param logAnalyticsWorkspace string = 'poc${uniqueString(resourceGroup().id,deployment().name,location)}'

//-------
//-------
//------- Program starts here -------

//*
// resource logAnalytics 'Microsoft.OperationalInsights/workspaces@2021-12-01-preview' = {
  // name: logAnalyticsWorkspace
  // location: location
  // properties: {
    // sku: {
      // name: 'PerGB2018'
    // }
  // }
// } 

resource diagstorageAccount 'Microsoft.Storage/storageAccounts@2022-05-01' = {
  name: '${storageAccountName}diag'
  location: location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}

// 1. Create a hub virtual network
resource hubVNet 'Microsoft.Network/virtualNetworks@2022-05-01' = {
  name: vnetNameHub
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: ipAddressPrefixHub
    }
  }
}

//---------
// 2. Create a spoke virtual network
resource spokeVNet 'Microsoft.Network/virtualNetworks@2023-05-01' = {
  name: vnetNameSpk
  location: location
  dependsOn: [
    hubVNet
  ]
  properties: {
    addressSpace: {
      addressPrefixes: ipAddressPrefixSpk
    }
    subnets: [
      {
        name: subnetName1Spk
        properties: {
          addressPrefix: ipAddressPrefixSpk01Subnet01
        }
      }
      {
        name: subnetName2Spk
        properties: {
          addressPrefix: ipAddressPrefixSpk01Subnet02
        }
      }
    ]
  }
}

//---------
// 3. Create a virtual network peering between the hub and spoke virtual networks
// 3-1.Create a virtual network peering from the hub virtual network to the spoke virtual network
resource hubToSpokePeering 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2022-05-01' = {
  name:   'hubToSpokePeering'
  parent: hubVNet
  dependsOn: [spokeVNet, hubVNet]
  properties: {
    remoteVirtualNetwork: {
      id: spokeVNet.id
    }
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: true
    allowGatewayTransit: true
    useRemoteGateways: false
  }
}

// 3-2.Create a virtual network peering from the spoke virtual network to the hub virtual network
resource spokeToHubPeering 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2022-05-01' = {
  name:  'spokeToHubPeering'
  dependsOn:[hubVNet, spokeVNet]
  parent: spokeVNet
  properties: {
    remoteVirtualNetwork: {
      id: hubVNet.id
    }
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: true
    allowGatewayTransit: true
    useRemoteGateways: false
  }
}

//---------
// 4. Create a virtual machine in the spoke virtual network
// 4-1. get the subnet id of the spoke virtual network
resource subnetspk01 'Microsoft.Network/virtualNetworks/subnets@2022-05-01' existing = {
  name: subnetName1Spk
  parent: spokeVNet
}

// 4-2. create NSGs for network interfaces
resource nsg 'Microsoft.Network/networkSecurityGroups@2022-05-01' = {
  name: 'nicNSG-${subnetspk01.name}'
  location: location
  properties: {
    securityRules: [
      {
        name: 'AllowRDP'
        properties: {
          protocol: 'Tcp'
          sourcePortRange: '*'
          destinationPortRange: '3389'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 100
          direction: 'Inbound'
        }
      }
    ]
  }
}

resource rebuildsubnet 'Microsoft.Network/virtualNetworks/subnets@2023-09-01' = {
  name: subnetspk01.name
  parent: spokeVNet
  properties: {
    addressPrefix: ipAddressPrefixSpk01Subnet01
    networkSecurityGroup: {
      id: nsg.id
    }
  }
}

// 4-3. create network interfaces in the subnet (Loop for 3 times)
resource vmWindowsNic 'Microsoft.Network/networkInterfaces@2022-05-01' = {
  name: 'Nic-${vmName}'
  location: location
  dependsOn: [spokeVNet, subnetspk01]
  properties: {
    ipConfigurations: [
      {
        name: 'Nic-${vmComputerName}'
        properties: {
          subnet: {
            id: subnetspk01.id
          }
          privateIPAllocationMethod: 'Dynamic'
        }
      } 
    ]
  }
}

// 4-4. deploy virtual machines (Loop for 3 times)
resource createVM 'Microsoft.Compute/virtualMachines@2022-08-01' = {
  name: vmName
  location: location
  dependsOn: [
    vmWindowsNic
    diagstorageAccount
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
      dataDisks: []
    }
    osProfile: {
      computerName: vmComputerName
      adminUsername: adun
      adminPassword: adps
      windowsConfiguration: {
        provisionVMAgent: true
        enableAutomaticUpdates: true
      }
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: vmWindowsNic.id
          properties: {
            primary: true
          }
        }
      ]
    }
    diagnosticsProfile: {
      bootDiagnostics: {
        enabled: true
        storageUri: diagstorageAccount.properties.primaryEndpoints.blob
      }
    }
  }
}

// resource vmdiagnostic 'Microsoft.Insights/diagnosticSettings@2021-05-01-preview' = {
  // scope: createVM
  // name: '${createVM.name}diag'
  // properties: {
    // workspaceId: logAnalytics.id
    // storageAccountId: diagstorageAccount.id
    // metrics: [
      // {
        // category: 'AllMetrics'
        // enabled: true
      // }
    // ]
  // }
// }
