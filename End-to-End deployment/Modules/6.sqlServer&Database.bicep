//param location string
//param sqlServerName string
//param sqlDatabaseName string

param location string = 'japaneast'
param sqlServerName string = 'bicep-poc-sqlserver'
param sqlDatabaseName string = 'bicep-poc-sqldatabase'

resource sqlServer 'Microsoft.Sql/servers@2021-02-01-preview' = {
  name: sqlServerName
  location: location
  properties: {
    administratorLogin: 'adminuser'
    administratorLoginPassword: 'Rduaain08180422'
  }
}

resource sqlDatabase 'Microsoft.Sql/servers/databases@2021-02-01-preview' = {
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
