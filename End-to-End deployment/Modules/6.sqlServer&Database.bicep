//param location string
//param sqlServerName string
//param sqlDatabaseName string

param sqlServerName string = 'bicep-poc-sqlserver'
param location string = 'japaneast'

resource sqlServer 'Microsoft.Sql/servers@2021-02-01-preview' = {
  name: sqlServerName
  location: location
  properties: {
    administratorLogin: 'adminuser'
    administratorLoginPassword: 'Rduaain08180422'
  }
}

/*
resource sqlDatabase 'Microsoft.Sql/servers/databases@2021-02-01-preview' = {
  name: sqlDatabaseName
  location: location
  sku: {
    name: 'Standard'
    tier: 'Standard'
  }
}
*/
