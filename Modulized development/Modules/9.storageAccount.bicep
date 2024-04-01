param tag object
param location string
param storageAccountName string
param storageAccountSKU string
@secure()
param storageAccountKind string
param SpokeVNetSubnetID string


// Create a storage account
resource createStorageAccount 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: storageAccountName
  tags: tag
  location: location
  sku: {
    name: storageAccountSKU
  }
  kind: storageAccountKind
}

// Create a private endpoint
resource createPrivateEndpoint 'Microsoft.Network/privateEndpoints@2023-09-01' = {
  name: 'createPrivateEndpoint'
  location: location
  properties: {
    subnet: {
      id: SpokeVNetSubnetID
    }
    privateLinkServiceConnections: [
      {
        name: 'MyPrivateLinkConnection'
        properties: {
          privateLinkServiceId: createStorageAccount.id
          groupIds: [
            'blob'
          ]
        }
      }
    ]
  }
}

resource createPrivateDnsZone 'Microsoft.Network/privateDnsZones@2020-06-01' = {
  name: 'privatelink.blob.${environment().suffixes.storage}'
  location: 'global'
}

// resource createPrivateDnsLink 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2020-06-01' = {
//   parent: createPrivateDnsZone
//   dependsOn: [
//     createPrivateDnsZone,createPrivateEndpoint
//   ]
//   name: '${createPrivateDnsZone.name}-${createPrivateEndpoint.name}'
//   properties: {
//     virtualNetwork: {
//       id: SpokeVNetSubnetID
//     }
//     registrationEnabled: false
//   }
// }

output opStorageAccountID string = createStorageAccount.id
output opStorageAccountName string = createStorageAccount.name
output opStorageAccountUri string = createStorageAccount.properties.primaryEndpoints.blob
