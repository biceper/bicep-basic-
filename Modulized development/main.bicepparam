using './main.bicep'

param vnetNameHub = 'poc-Hub-Vnet'
param ipAddressPrefixHub = [
  '10.0.0.0/16'
]
param vnetNameSpk = 'poc-Spk-Vnet-01'
param ipAddressPrefixSpk = [
  '10.1.0.0/16'
]
param subnetName1Spk = 'poc-spk01-subnet01'
param subnetName2Spk = 'poc-spk01-subnet02'
param ipAddressPrefixSpk01Subnet01 = '10.1.0.0/24'
param ipAddressPrefixSpk01Subnet02 = '10.1.1.0/24'
param publicIpName = 'poc-Bastion-PublicIP'
param publicIpAllocationMethod = 'Static'
param publicIpAddressVersion = 'IPv4'
param publicIpSkuName = 'Standard'
param publicIpSkuTier = 'Regional'
param bastionSubnetName = 'AzureBastionSubnet'
param ipAddressPrefixBastionSubnet = '10.0.0.0/26'
param bastionName = 'poc-Bastion-Hub'
param vmName = [
  'poc-VM-01'
  'poc-VM-02'
  'poc-VM-03'
]
param vmSize = 'Standard_B2s'
param adun = 'adminuser'
param adps = 'P@ssw0rd1234'
param vmComputerName = [
  'poc-VM-11'
  'poc-VM-12'
  'poc-VM-13'
]
param vmOSVersion = 'Windows-10-N-x64'
param vmIndex = [
  0
  1
  2
]
param sqlServerName = 'bicep-poc-sqlserver'
param sqlDatabaseName = 'bicep-poc-sqldatabase'
param ExistHubVnet = true
param ExistSpokeVnet = true
param ExistVnetPeering = true
param ExistVM = true
param ExistSQLServer = true
param ExistBastion = true

