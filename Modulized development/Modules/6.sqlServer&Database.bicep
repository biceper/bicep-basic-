param location string
param sqlServerName string
param sqlDatabaseName string

resource sqlServer 'Microsoft.Sql/servers@2022-05-01-preview' = {
  name: sqlServerName
  location: location
  properties: {
    administratorLogin: 'adminuser'
    administratorLoginPassword: 'Rduaain08180422'
  }
}

resource sqlDatabase 'Microsoft.Sql/servers/databases@2022-05-01-preview' = {
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
