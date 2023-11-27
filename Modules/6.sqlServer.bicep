param location string
param sqlServerName string
param sqlDatabaseName string


resource sqlServer 'Microsoft.Sql/servers@2021-02-01-preview' = {
  name: sqlServerName
  location: location
  properties: {
    administratorLogin: 'admin'
    administratorLoginPassword: 'P@ssw0rd'
  }
}

/*
resource sqlDatabase 'Microsoft.Sql/servers/databases@2021-02-01-preview' = {
  name: '${sqlServer.name}/${sqlDatabaseName}'
  location: location
  sku: {
    name: 'Standard'
    tier: 'Standard'
  }
}
*/
