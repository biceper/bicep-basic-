// - - - preconditions - - - 
// - - - - - - - - - - - - -
//All resources will be deployed in resource group "Bicep-fundermental-resourcegroup"
//location will be inherited from the resource group
// - - - - - - - - - - - - -
// - - - - - - - - - - - - -

// - - - Paremeters defination - - - 
param location string = resourceGroup().location
//param location string = 'japaneast'

// - - - Hub Virtual Network - - - 
param vnetNameHub string = 'poc-Hub-Vnet'
param ipAddressPrefixHub array = ['10.0.0.0/16']

// - - - Spoke Virtual Network - - - 
param vnetNameSpk string = 'poc-Spk-Vnet-01'
param ipAddressPrefixSpk array = ['10.1.0.0/16']
param subnetName1Spk string = 'poc-spk01-subnet01'
param subnetName2Spk string = 'poc-spk01-subnet02'
param ipAddressPrefixSpk01Subnet01 string = '10.1.0.0/24'
param ipAddressPrefixSpk01Subnet02 string = '10.1.1.0/24'

// - - - Public IP(Bastion) - - -
param publicIpName string = 'poc-Bastion-PublicIP'
param publicIpAllocationMethod string = 'Static'
param publicIpAddressVersion string = 'IPv4'
param publicIpSkuName string = 'Standard'
param publicIpSkuTier string = 'Regional'

// - - - Bastion - - -
param bastionSubnetName string = 'AzureBastionSubnet'
param ipAddressPrefixBastionSubnet string = '10.0.0.0/26'
param bastionName string = 'poc-Bastion-Hub'

// - - - Virtual Machine - - -
param vmName string = 'poc-VM-Windows10'
param vmSize string = 'Standard_D2s_v3'

// - - - SQL Server - - -
param sqlServerName string = 'poc-SQL-Server'
param sqlDatabaseName string = 'poc-SQL-DB'

// - - - Boolean for engaging deployment - - -
// - - - true: engage / false; not engage - - -
param ExistHubVnet bool = false
param ExistSpokeVnet bool = false
param ExistVnetPeering bool = false
param ExistBastion bool = false
param ExistVM bool = false
param ExistSQLServer bool = true
//-------
//-------
//------- Program starts here -------

// 1. Create a hub virtual network
module createHubVNet './modules/1.hub-vnet.bicep' = if (ExistHubVnet) {
  name: 'createHubVnet'
  params: {
    location: location
    vnetName: vnetNameHub
    ipAddressPrefixes: ipAddressPrefixHub
  }
}

// 2. Create a spoke virtual network
module createSpokeVNet './modules/2.spoke-vnet.bicep' = if(ExistSpokeVnet) {
  name: 'createSpokeVnet'
  params: {
    location: location
    vnetName: vnetNameSpk
    ipAddressPrefix: ipAddressPrefixSpk
    subnetName1: subnetName1Spk
    subnetName2: subnetName2Spk
    subnetPrefix1: ipAddressPrefixSpk01Subnet01
    subnetPrefix2: ipAddressPrefixSpk01Subnet02
  }
}

// 3. Create a virtual network peering between the hub and spoke virtual networks
module createVNetPeering './modules/3.vnetPeering.bicep' = if(ExistVnetPeering) {
  name: 'createVnetPeering'
  params: {
    vnetNameHub: createHubVNet.outputs.hubVnetName
    vnetNameSpk: createSpokeVNet.outputs.spkVnetName
    vnetHubVnetID:createHubVNet.outputs.hubVnetId
    vnetSpkVnetID:createSpokeVNet.outputs.spkVnetId
  }
}

// 4. create a bastion subnet in the hub virtual network
module createBastion './modules/4.bastion.bicep' = if(ExistBastion) {
  name: 'createBastion'
  params: {
    location: location
    vnetName: createHubVNet.outputs.hubVnetName
    subnetName: bastionSubnetName
    ipAddressPrefix:ipAddressPrefixBastionSubnet
    publicIpAllocationMethod: publicIpAllocationMethod
    publicIpAddressVersion: publicIpAddressVersion
    publicIpSkuName: publicIpSkuName
    publicIpSkuTier: publicIpSkuTier
    publicIpName: publicIpName
    bastionName: bastionName
  }
}

// 5. create a virtual machine in the spoke virtual network
module createVM './modules/5.virtualMachine.bicep' = if(ExistVM) {
  name: 'createVM'
  params: {
    location: location
    vnetName: createSpokeVNet.outputs.spkVnetName
    subnetName: subnetName1Spk
    vmName: vmName
    vmSize: vmSize
  }
}

// 6. create a SQL Server and a SQL Database
module createSQLServer './modules/6.sqlServer&Database.bicep' = if(ExistSQLServer) {
  name: 'createSQLServer'
  params: {
    location: location
    sqlServerName: sqlServerName
    sqlDatabaseName: sqlDatabaseName
  }
}

//---EOF----
