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
param subnetName1Spk string = 'poc-spk01-subnet01'
param subnetName2Spk string = 'poc-spk01-subnet02'
param ipAddressPrefixSpk01Subnet01 string = '10.1.0.0/24'
param ipAddressPrefixSpk01Subnet02 string = '10.1.1.0/24'
// - - - Virtual Machine - - -
@description('Parameters for Virtual Machine1')
param vmName array  = ['poc-VM-01','poc-VM-02','poc-VM-03']
param vmSize string = 'Standard_D2s_v3'
@secure()
param adun string = 'adminuser'
@secure()
param adps string = 'P@ssw0rd1234'

param vmComputerName array = ['poc-VM-11','poc-VM-12','poc-VM-13']
param vmOSVersion string = 'Windows-10-N-x64'
param vmIndex array = [0,1,2]
// - - - SQL Server - - -
@description('Parameters for SQL Server')
param sqlServerName string = 'bicep-poc-sqlserver1'
param sqlDatabaseName string = 'bicep-poc-sqldatabase'
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
//-------
//-------
//------- Program starts here -------
// 1. Create a hub virtual network
resource hubVNet 'Microsoft.Network/virtualNetworks@2023-05-01' = {
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
resource hubToSpokePeering 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2023-05-01' = {
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
resource spokeToHubPeering 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2023-05-01' = {
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
resource subnetspk01 'Microsoft.Network/virtualNetworks/subnets@2023-05-01' existing = {
  name: subnetName1Spk
  parent: spokeVNet
}

// 4-2. create NSGs for network interfaces
resource nsg 'Microsoft.Network/networkSecurityGroups@2023-05-01' = [for i in vmIndex:{
  name: 'nicNSG-${vmName[i]}'
  location: location
  properties: {
    securityRules: [
      {
        name: 'AllowSSH'
        properties: {
          protocol: 'Tcp'
          sourcePortRange: '*'
          destinationPortRange: '22'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 100
          direction: 'Inbound'
        }
      }
    ]
  }
}]

// 4-3. create network interfaces in the subnet (Loop for 3 times)
resource vmWindowsNic 'Microsoft.Network/networkInterfaces@2023-05-01' = [for i in vmIndex:{
  name: 'Nic-${vmName[i]}'
  location: location
  dependsOn: [spokeVNet, subnetspk01]
  properties: {
    networkSecurityGroup: {
      id: nsg[i].id
    }
    ipConfigurations: [
      {
        name: 'Nic-${vmComputerName[i]}'
        properties: {
          subnet: {
            id: subnetspk01.id
          }
          privateIPAllocationMethod: 'Dynamic'
        }
      } 
    ]
  }
}]

// 4-4. deploy virtual machines (Loop for 3 times)
resource createVM 'Microsoft.Compute/virtualMachines@2023-07-01' = [for i in vmIndex:{
  name: vmName[i]
  location: location
  dependsOn: [
    vmWindowsNic[i]
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
      computerName: vmComputerName[i]
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
          id: vmWindowsNic[i].id
          properties: {
            primary: true
          }
        }
      ]
    }
  }
}]

//---------
// 5. create a SQL Server and a SQL Database
// 5-1. create a SQL Server
resource sqlServer 'Microsoft.Sql/servers@2023-05-01-preview' = {
  name: sqlServerName
  location: location
  properties: {
    administratorLogin: 'adminuser'
    administratorLoginPassword: 'Rduaain08180422'
  }
}

// 5-2. create a SQL Database
resource sqlDatabase 'Microsoft.Sql/servers/databases@2023-05-01-preview' = {
  name: sqlDatabaseName
  location: location
  parent: sqlServer
  dependsOn: [
    sqlServer
  ]
  sku: {
    name: 'Standard'
    tier: 'Standard'
  }
}

//---------
// 6. create a bastion subnet in the hub virtual network
// 6-1. create a bastion subnet in the hub virtual network
resource subnetOfBastion 'Microsoft.Network/virtualNetworks/subnets@2023-05-01' = {
  name: bastionSubnetName
  dependsOn: [
    hubVNet
  ]
  parent:hubVNet
  properties: {
    addressPrefix: ipAddressPrefixBastionSubnet
  }
}

// 6-2. create a public IP address for the bastion host
resource publicIp 'Microsoft.Network/publicIPAddresses@2023-05-01' = {
  name: publicIpName
  location: location
  properties: {
    publicIPAllocationMethod: publicIpAllocationMethod
    publicIPAddressVersion: publicIpAddressVersion
  }
  sku: {
    name: publicIpSkuName
    tier: publicIpSkuTier
  }
}

// 6-3. create a bastion host in the bastion subnet
resource bastionHost 'Microsoft.Network/bastionHosts@2023-05-01' = {
  name: bastionName
  location: location
  dependsOn: [
    subnetOfBastion
    publicIp
  ]
  sku: {
    name: 'Standard'
  }
  properties: {
    disableCopyPaste: false
    enableFileCopy: true
    enableIpConnect: false
    enableKerberos: false
    enableShareableLink: false
    enableTunneling: false
    ipConfigurations: [
      {
        name: 'bastionIpConfig'
        properties: {
          subnet: {
            id: subnetOfBastion.id
          }
          publicIPAddress: {
            id: publicIp.id
          }
        }
      }
    ]
  }
}

//---EOF----
