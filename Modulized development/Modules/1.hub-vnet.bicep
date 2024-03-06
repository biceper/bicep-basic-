param location string
param vnetName string
param ipAddressPrefixes array

// Create a hub virtual network
resource hubVnet 'Microsoft.Network/virtualNetworks@2022-05-01' = {
  name: vnetName
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: ipAddressPrefixes
    }
  }
}

output ophubVnetId string = hubVnet.id
output ophubVnetName string = hubVnet.name

