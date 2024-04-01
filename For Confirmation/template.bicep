@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_xmlCfg string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountName string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountKey string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountEndPoint string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_xmlCfg_1 string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountName_1 string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountKey_1 string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountEndPoint_1 string

@secure()
param domains_kanesatonet3_com_email string

@secure()
param domains_kanesatonet3_com_nameFirst string

@secure()
param domains_kanesatonet3_com_nameLast string

@secure()
param domains_kanesatonet3_com_phone string

@secure()
param domains_kanesatonet3_com_email_1 string

@secure()
param domains_kanesatonet3_com_nameFirst_1 string

@secure()
param domains_kanesatonet3_com_nameLast_1 string

@secure()
param domains_kanesatonet3_com_phone_1 string

@secure()
param domains_kanesatonet3_com_email_2 string

@secure()
param domains_kanesatonet3_com_nameFirst_2 string

@secure()
param domains_kanesatonet3_com_nameLast_2 string

@secure()
param domains_kanesatonet3_com_phone_2 string

@secure()
param domains_kanesatonet3_com_email_3 string

@secure()
param domains_kanesatonet3_com_nameFirst_3 string

@secure()
param domains_kanesatonet3_com_nameLast_3 string

@secure()
param domains_kanesatonet3_com_phone_3 string
param dnszones_kanesatonet3_com_name string = 'kanesatonet3.com'
param publicIPAddresses_spk01_appgw_ip_name string = 'spk01-appgw-ip'
param privateEndpoints_app_service_01_PE_name string = 'app-service-01-PE'
param domains_kanesatonet3_com_name string = 'kanesatonet3.com'
param privateDnsZones_test_home_private_net_name string = 'test.home.private.net'
param virtualNetworks_self_s2s_spoke01_vnet_name string = 'self-s2s-spoke01-vnet'
param virtualMachines_self_s2s_spk01_ubuntu_01_name string = 'self-s2s-spk01-ubuntu-01'
param actionGroups_RecommendedAlertRules_AG_1_name string = 'RecommendedAlertRules-AG-1'
param applicationGateways_self_s2s_spk01_appgw_name string = 'self-s2s-spk01-appgw'
param components_self_s2s_spk01_app_service_01_name string = 'self-s2s-spk01-app-service-01'
param applicationSecurityGroups_self_s2s_asg_01_name string = 'self-s2s-asg-01'
param privateEndpoints_self_s2s_datafactory_pep_name string = 'self-s2s-datafactory-pep'
param virtualMachines_self_spoke01_windows_01_vm_name string = 'self-spoke01-windows-01-vm'
param virtualMachines_self_spoke01_windows_02_vm_name string = 'self-spoke01-windows-02-vm'
param flexibleServers_self_spk01_postgre_01_name string = 'self-spk01-postgre-01'
param privateDnsZones_privatelink_azurewebsites_net_name string = 'privatelink.azurewebsites.net'
param privateDnsZones_privatelink_grafana_azure_com_name string = 'privatelink.grafana.azure.com'
param networkInterfaces_self_spoke01_windows_01_vm707_name string = 'self-spoke01-windows-01-vm707'
param networkInterfaces_self_spoke01_windows_02_vm433_name string = 'self-spoke01-windows-02-vm433'
param networkInterfaces_self_s2s_spk01_ubuntu_01380_z1_name string = 'self-s2s-spk01-ubuntu-01380_z1'
param privateDnsZones_privatelink_datafactory_azure_net_name string = 'privatelink.datafactory.azure.net'
param certificates_self_s2s_hub_key_vault_spk01_appservice_cert_name string = 'self-s2s-hub-key-vault-spk01-appservice-cert'
param certificateOrders_spk01_appservice_cert_name string = 'spk01-appservice-cert'
param schedules_shutdown_computevm_self_s2s_spk01_ubuntu_01_name string = 'shutdown-computevm-self-s2s-spk01-ubuntu-01'
param metricAlerts_Percentage_CPU_self_spoke01_windows_01_vm_name string = 'Percentage CPU - self-spoke01-windows-01-vm'
param schedules_shutdown_computevm_self_spoke01_windows_01_vm_name string = 'shutdown-computevm-self-spoke01-windows-01-vm'
param dataCollectionEndpoints_data_col_rule_endpoint_spk1_win01_name string = 'data-col-rule-endpoint-spk1-win01'
param metricAlerts_VM_Availability_self_spoke01_windows_01_vm_name string = 'VM Availability - self-spoke01-windows-01-vm'
param metricAlerts_Network_In_Total_self_spoke01_windows_01_vm_name string = 'Network In Total - self-spoke01-windows-01-vm'
param metricAlerts_Network_Out_Total_self_spoke01_windows_01_vm_name string = 'Network Out Total - self-spoke01-windows-01-vm'
param metricAlerts_Available_Memory_Bytes_self_spoke01_windows_01_vm_name string = 'Available Memory Bytes - self-spoke01-windows-01-vm'
param privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name string = 'self-spk01-postgre-01.private.postgres.database.azure.com'
param metricAlerts_OS_Disk_IOPS_Consumed_Percentage_self_spoke01_windows_01_vm_name string = 'OS Disk IOPS Consumed Percentage - self-spoke01-windows-01-vm'
param metricAlerts_Data_Disk_IOPS_Consumed_Percentage_self_spoke01_windows_01_vm_name string = 'Data Disk IOPS Consumed Percentage - self-spoke01-windows-01-vm'
param networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name string = 'self-s2s-spoke01-vnet-self-s2s-spk01-postgre-nsg-japaneast'
param smartdetectoralertrules_failure_anomalies_self_s2s_spk01_app_service_01_name string = 'failure anomalies - self-s2s-spk01-app-service-01'
param networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name string = 'self-s2s-spoke01-vnet-self-s2s-spoke01-subnet01-nsg-japaneast'
param networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name string = 'self-s2s-spoke01-vnet-self-s2s-spoke01-subnet02-nsg-japaneast'
param networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name string = 'self-s2s-spoke01-vnet-self-s2s-spoke01-subnet03-nsg-japaneast'
param networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name string = 'self-s2s-spoke01-vnet-self-s2s-spk01-appgw-subnet-nsg-japaneast'
param networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name string = 'self-s2s-spoke01-vnet-self-s2s-spoke01-migrate-subnet-nsg-japaneast'
param networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name string = 'self-s2s-spoke01-vnet-self-s2s-spk01-function-vnetintegrate-nsg-japaneast'
param actiongroups_application_insights_smart_detection_externalid string = '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourceGroups/poc-app-service/providers/microsoft.insights/actiongroups/application insights smart detection'
param vaults_self_s2s_hub_key_vault_externalid string = '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourceGroups/self-s2s-hub-resourcegroup/providers/microsoft.keyvault/vaults/self-s2s-hub-key-vault'
param workspaces_DefaultWorkspace_d8df623a_79c2_47ca_8542_9fdc6d9942e2_EJP_externalid string = '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourceGroups/DefaultResourceGroup-EJP/providers/Microsoft.OperationalInsights/workspaces/DefaultWorkspace-d8df623a-79c2-47ca-8542-9fdc6d9942e2-EJP'
param ApplicationGatewayWebApplicationFirewallPolicies_rules_externalid string = '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourceGroups/self-s2s-spoke02-resourcegroup/providers/Microsoft.Network/ApplicationGatewayWebApplicationFirewallPolicies/rules'
param virtualNetworks_self_s2s_hub_vnet_externalid string = '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourceGroups/self-s2s-hub-resourcegroup/providers/Microsoft.Network/virtualNetworks/self-s2s-hub-vnet'
param sites_poc_trial_01_externalid string = '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourceGroups/poc-app-service/providers/Microsoft.Web/sites/poc-trial-01'
param factories_self_s2s_datafactories_externalid string = '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourceGroups/self-s2s-spokevnet01-resourcegroup/providers/Microsoft.DataFactory/factories/self-s2s-datafactories'
param routeTables_self_s2s_spoke_generic_udr_externalid string = '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourceGroups/self-s2s-hub-resourcegroup/providers/Microsoft.Network/routeTables/self-s2s-spoke-generic-udr'

resource certificateOrders_spk01_appservice_cert_name_resource 'Microsoft.CertificateRegistration/certificateOrders@2023-01-01' = {
  name: certificateOrders_spk01_appservice_cert_name
  location: 'global'
  properties: {
    certificates: {
      'spk01-appservice-cert': {
        keyVaultId: vaults_self_s2s_hub_key_vault_externalid
        keyVaultSecretName: '${certificateOrders_spk01_appservice_cert_name}c5099c40-f656-487c-b602-8e10877df58b'
      }
    }
    distinguishedName: 'CN=kanesatonet3.com'
    validityInYears: 1
    keySize: 2048
    productType: 'StandardDomainValidatedSsl'
    autoRenew: true
    csr: '-----BEGIN NEW CERTIFICATE REQUEST-----\r\nMIIEPjCCAyYCAQAwGzEZMBcGA1UEAwwQa2FuZXNhdG9uZXQzLmNvbTCCASIwDQYJ\r\nKoZIhvcNAQEBBQADggEPADCCAQoCggEBALM+L0NEWlxgmbGbSp6s/3I6hzd8s+IZ\r\nHBz3YznLCYO3nL/30rjN6kw3JqtO3IJXqqREzsg3r6i/euXV2thNr27p7843aTmL\r\npjEY6wR6X8LfWTXl2snhDnh8j87RZL9OiYadGLL4eKiiKNrxl2PJfY3bOIK7B28e\r\nk2Lf8thYhm8ar7w0nJKYnGzR+WdBGAWMaAnwltPtm2/B020dde1YO638j1XjqAVp\r\n2VsdvISz6K/lishF/lhZuM5RJo2SM0vtWOA5dWW+7fCobyapPhQ/EcH50iiPXjoU\r\nv6wt6hduFTJ2Zp43r0dhHpbseADcVckJED6LUZRR6x4KSDVDUmtQJRUCAwEAAaCC\r\nAdwwHAYKKwYBBAGCNw0CAzEOFgwxMC4wLjIwMzQ4LjIwSAYJKwYBBAGCNxUUMTsw\r\nOQIBBQwJZ2VvMDAwMDAxDB9JSVMgQVBQUE9PTFxHZW9NYXN0ZXJBcHBQb29sQ3Nt\r\nDAh3M3dwLmV4ZTCBggYKKwYBBAGCNw0CAjF0MHICAQEeagBNAGkAYwByAG8AcwBv\r\nAGYAdAAgAEUAbgBoAGEAbgBjAGUAZAAgAFIAUwBBACAAYQBuAGQAIABBAEUAUwAg\r\nAEMAcgB5AHAAdABvAGcAcgBhAHAAaABpAGMAIABQAHIAbwB2AGkAZABlAHIDAQAw\r\ngewGCSqGSIb3DQEJDjGB3jCB2zAOBgNVHQ8BAf8EBAMCBaAwEwYDVR0lBAwwCgYI\r\nKwYBBQUHAwEwgZQGCSqGSIb3DQEJDwSBhjCBgzAOBggqhkiG9w0DAgICAIAwDgYI\r\nKoZIhvcNAwQCAgCAMAcGBSsOAwIHMAoGCCqGSIb3DQMHMAsGCWCGSAFlAwQBKjAL\r\nBglghkgBZQMEAS0wCwYJYIZIAWUDBAEWMAsGCWCGSAFlAwQBGTALBglghkgBZQME\r\nAQIwCwYJYIZIAWUDBAEFMB0GA1UdDgQWBBSkvQI0GAAWsxrkXU6SoI/m5dcUKjAN\r\nBgkqhkiG9w0BAQsFAAOCAQEAkgv7ha67DzEjH0OCBj50pctaBCvblzWZwjH9MYmw\r\n+OaesgzjtL84pjD/nRlKPz4xDh2roHGU/myn8GSVURuJjVIk9CFFqpWgMf01wOi2\r\nIdAwwq4IvFrtjVN6XJbPI68Q108atGfP8tD2H/9d2ae2/9OqH/AHnuM9VTpSeq9M\r\nfNceegO1+Q8rV+zPSg3sMklR20665UZ3IeMNqJ1Whl9noAhdo1LJBZq8ACPgYHG1\r\ngqPJYgXe40NuEtmnA0pqw/PIGMFwAq96kajxahuK+Fma85whX+zjZQIdRdmSIR0h\r\noLcbn0oWtYW6f1Nnnh5nzsV/391Vh0V3Nnja3pb4O2LeTg==\r\n-----END NEW CERTIFICATE REQUEST-----\r\n'
  }
}

resource actionGroups_RecommendedAlertRules_AG_1_name_resource 'microsoft.insights/actionGroups@2023-01-01' = {
  name: actionGroups_RecommendedAlertRules_AG_1_name
  location: 'Global'
  properties: {
    groupShortName: 'recalert1'
    enabled: true
    emailReceivers: [
      {
        name: 'Email_-EmailAction-'
        emailAddress: 'zhoujieruan@gmail.com'
        useCommonAlertSchema: true
      }
    ]
    smsReceivers: []
    webhookReceivers: []
    eventHubReceivers: []
    itsmReceivers: []
    azureAppPushReceivers: []
    automationRunbookReceivers: []
    voiceReceivers: []
    logicAppReceivers: []
    azureFunctionReceivers: []
    armRoleReceivers: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_resource 'microsoft.insights/components@2020-02-02' = {
  name: components_self_s2s_spk01_app_service_01_name
  location: 'japaneast'
  kind: 'web'
  properties: {
    Application_Type: 'web'
    Flow_Type: 'Redfield'
    Request_Source: 'IbizaWebAppExtensionCreate'
    RetentionInDays: 90
    WorkspaceResourceId: workspaces_DefaultWorkspace_d8df623a_79c2_47ca_8542_9fdc6d9942e2_EJP_externalid
    IngestionMode: 'LogAnalytics'
    publicNetworkAccessForIngestion: 'Enabled'
    publicNetworkAccessForQuery: 'Enabled'
  }
}

resource dataCollectionEndpoints_data_col_rule_endpoint_spk1_win01_name_resource 'Microsoft.Insights/dataCollectionEndpoints@2022-06-01' = {
  name: dataCollectionEndpoints_data_col_rule_endpoint_spk1_win01_name
  location: 'japaneast'
  properties: {
    immutableId: 'dce-3b7fc41f2a6c497bb3b408f2c778a9bd'
    configurationAccess: {}
    logsIngestion: {}
    networkAcls: {
      publicNetworkAccess: 'Enabled'
    }
  }
}

resource applicationSecurityGroups_self_s2s_asg_01_name_resource 'Microsoft.Network/applicationSecurityGroups@2023-09-01' = {
  name: applicationSecurityGroups_self_s2s_asg_01_name
  location: 'japaneast'
  properties: {}
}

resource dnszones_kanesatonet3_com_name_resource 'Microsoft.Network/dnszones@2018-05-01' = {
  name: dnszones_kanesatonet3_com_name
  location: 'global'
  properties: {
    zoneType: 'Public'
  }
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_resource 'Microsoft.Network/networkSecurityGroups@2023-09-01' = {
  name: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name
  location: 'japaneast'
  properties: {
    securityRules: [
      {
        name: 'AllowCorpnet'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_AllowCorpnet.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetPublic'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2700
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'AllowSAW'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_AllowSAW.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetSaw'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2701
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'GatewayManager'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_GatewayManager.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'Allow GatewayManager'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '65200-65535'
          sourceAddressPrefix: 'GatewayManager'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2702
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name_resource 'Microsoft.Network/networkSecurityGroups@2023-09-01' = {
  name: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name
  location: 'japaneast'
  properties: {
    securityRules: [
      {
        name: 'AllowCorpnet'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name_AllowCorpnet.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetPublic'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2700
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'AllowSAW'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name_AllowSAW.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetSaw'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2701
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_resource 'Microsoft.Network/networkSecurityGroups@2023-09-01' = {
  name: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name
  location: 'japaneast'
  properties: {
    securityRules: [
      {
        name: 'AllowCorpnet'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_AllowCorpnet.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetPublic'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2700
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'AllowSAW'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_AllowSAW.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetSaw'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2701
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'AllowAnyPostgreSQLInbound'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_AllowAnyPostgreSQLInbound.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          protocol: 'TCP'
          sourcePortRange: '*'
          destinationPortRange: '5432'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2711
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name_resource 'Microsoft.Network/networkSecurityGroups@2023-09-01' = {
  name: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name
  location: 'japaneast'
  properties: {
    securityRules: [
      {
        name: 'AllowCorpnet'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name_AllowCorpnet.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetPublic'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2700
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'AllowSAW'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name_AllowSAW.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetSaw'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2701
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_resource 'Microsoft.Network/networkSecurityGroups@2023-09-01' = {
  name: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name
  location: 'japaneast'
  properties: {
    securityRules: [
      {
        name: 'DenyAnyHTTPInbound'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_DenyAnyHTTPInbound.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          protocol: 'TCP'
          sourcePortRange: '*'
          destinationPortRange: '80'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2711
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'AllowSAW'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_AllowSAW.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetSaw'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2701
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'AllowCorpnet'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_AllowCorpnet.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetPublic'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2700
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name_resource 'Microsoft.Network/networkSecurityGroups@2023-09-01' = {
  name: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name
  location: 'japaneast'
  properties: {
    securityRules: [
      {
        name: 'AllowCorpnet'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name_AllowCorpnet.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetPublic'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2700
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'AllowSAW'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name_AllowSAW.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetSaw'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2701
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name_resource 'Microsoft.Network/networkSecurityGroups@2023-09-01' = {
  name: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name
  location: 'japaneast'
  properties: {
    securityRules: [
      {
        name: 'AllowCorpnet'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name_AllowCorpnet.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetPublic'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2700
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'AllowSAW'
        id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name_AllowSAW.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '*'
          sourceAddressPrefix: 'CorpNetSaw'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 2701
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource privateDnsZones_privatelink_azurewebsites_net_name_resource 'Microsoft.Network/privateDnsZones@2018-09-01' = {
  name: privateDnsZones_privatelink_azurewebsites_net_name
  location: 'global'
  properties: {
    maxNumberOfRecordSets: 25000
    maxNumberOfVirtualNetworkLinks: 1000
    maxNumberOfVirtualNetworkLinksWithRegistration: 100
    numberOfRecordSets: 5
    numberOfVirtualNetworkLinks: 2
    numberOfVirtualNetworkLinksWithRegistration: 0
    provisioningState: 'Succeeded'
  }
}

resource privateDnsZones_privatelink_datafactory_azure_net_name_resource 'Microsoft.Network/privateDnsZones@2018-09-01' = {
  name: privateDnsZones_privatelink_datafactory_azure_net_name
  location: 'global'
  properties: {
    maxNumberOfRecordSets: 25000
    maxNumberOfVirtualNetworkLinks: 1000
    maxNumberOfVirtualNetworkLinksWithRegistration: 100
    numberOfRecordSets: 2
    numberOfVirtualNetworkLinks: 2
    numberOfVirtualNetworkLinksWithRegistration: 0
    provisioningState: 'Succeeded'
  }
}

resource privateDnsZones_privatelink_grafana_azure_com_name_resource 'Microsoft.Network/privateDnsZones@2018-09-01' = {
  name: privateDnsZones_privatelink_grafana_azure_com_name
  location: 'global'
  properties: {
    maxNumberOfRecordSets: 25000
    maxNumberOfVirtualNetworkLinks: 1000
    maxNumberOfVirtualNetworkLinksWithRegistration: 100
    numberOfRecordSets: 1
    numberOfVirtualNetworkLinks: 2
    numberOfVirtualNetworkLinksWithRegistration: 0
    provisioningState: 'Succeeded'
  }
}

resource privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name_resource 'Microsoft.Network/privateDnsZones@2018-09-01' = {
  name: privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name
  location: 'global'
  properties: {
    maxNumberOfRecordSets: 25000
    maxNumberOfVirtualNetworkLinks: 1000
    maxNumberOfVirtualNetworkLinksWithRegistration: 100
    numberOfRecordSets: 2
    numberOfVirtualNetworkLinks: 2
    numberOfVirtualNetworkLinksWithRegistration: 0
    provisioningState: 'Succeeded'
  }
}

resource privateDnsZones_test_home_private_net_name_resource 'Microsoft.Network/privateDnsZones@2018-09-01' = {
  name: privateDnsZones_test_home_private_net_name
  location: 'global'
  properties: {
    maxNumberOfRecordSets: 25000
    maxNumberOfVirtualNetworkLinks: 1000
    maxNumberOfVirtualNetworkLinksWithRegistration: 100
    numberOfRecordSets: 3
    numberOfVirtualNetworkLinks: 2
    numberOfVirtualNetworkLinksWithRegistration: 0
    provisioningState: 'Succeeded'
  }
}

resource publicIPAddresses_spk01_appgw_ip_name_resource 'Microsoft.Network/publicIPAddresses@2023-09-01' = {
  name: publicIPAddresses_spk01_appgw_ip_name
  location: 'japaneast'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  zones: [
    '1'
  ]
  properties: {
    ipAddress: '20.243.105.148'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    dnsSettings: {
      domainNameLabel: publicIPAddresses_spk01_appgw_ip_name
      fqdn: '${publicIPAddresses_spk01_appgw_ip_name}.japaneast.cloudapp.azure.com'
    }
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource certificates_self_s2s_hub_key_vault_spk01_appservice_cert_name_resource 'Microsoft.Web/certificates@2023-01-01' = {
  name: certificates_self_s2s_hub_key_vault_spk01_appservice_cert_name
  location: 'Japan East'
  properties: {
    hostNames: [
      'kanesatonet3.com'
      'www.kanesatonet3.com'
    ]
    keyVaultId: vaults_self_s2s_hub_key_vault_externalid
    keyVaultSecretName: 'spk01-appservice-cert'
  }
}

resource smartdetectoralertrules_failure_anomalies_self_s2s_spk01_app_service_01_name_resource 'microsoft.alertsmanagement/smartdetectoralertrules@2021-04-01' = {
  name: smartdetectoralertrules_failure_anomalies_self_s2s_spk01_app_service_01_name
  location: 'global'
  properties: {
    description: 'Failure Anomalies notifies you of an unusual rise in the rate of failed HTTP requests or dependency calls.'
    state: 'Enabled'
    severity: 'Sev3'
    frequency: 'PT1M'
    detector: {
      id: 'FailureAnomaliesDetector'
    }
    scope: [
      components_self_s2s_spk01_app_service_01_name_resource.id
    ]
    actionGroups: {
      groupIds: [
        actiongroups_application_insights_smart_detection_externalid
      ]
    }
  }
}

resource certificateOrders_spk01_appservice_cert_name_certificateOrders_spk01_appservice_cert_name 'Microsoft.CertificateRegistration/certificateOrders/certificates@2023-01-01' = {
  parent: certificateOrders_spk01_appservice_cert_name_resource
  name: '${certificateOrders_spk01_appservice_cert_name}'
  location: 'global'
  properties: {
    keyVaultId: vaults_self_s2s_hub_key_vault_externalid
    keyVaultSecretName: 'spk01-appservice-certc5099c40-f656-487c-b602-8e10877df58b'
  }
}

resource virtualMachines_self_s2s_spk01_ubuntu_01_name_resource 'Microsoft.Compute/virtualMachines@2023-03-01' = {
  name: virtualMachines_self_s2s_spk01_ubuntu_01_name
  location: 'japaneast'
  zones: [
    '1'
  ]
  identity: {
    type: 'SystemAssigned'
  }
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_D2_v4'
    }
    additionalCapabilities: {
      hibernationEnabled: false
    }
    storageProfile: {
      imageReference: {
        publisher: 'canonical'
        offer: '0001-com-ubuntu-server-focal'
        sku: '20_04-lts-gen2'
        version: 'latest'
      }
      osDisk: {
        osType: 'Linux'
        name: '${virtualMachines_self_s2s_spk01_ubuntu_01_name}_OsDisk_1_ad3b9e88ecb74cc691ab858a9a969fe7'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          id: resourceId(
            'Microsoft.Compute/disks',
            '${virtualMachines_self_s2s_spk01_ubuntu_01_name}_OsDisk_1_ad3b9e88ecb74cc691ab858a9a969fe7'
          )
        }
        deleteOption: 'Delete'
      }
      dataDisks: []
      diskControllerType: 'SCSI'
    }
    osProfile: {
      computerName: virtualMachines_self_s2s_spk01_ubuntu_01_name
      adminUsername: 'adminuser'
      linuxConfiguration: {
        disablePasswordAuthentication: false
        provisionVMAgent: true
        patchSettings: {
          patchMode: 'AutomaticByPlatform'
          automaticByPlatformSettings: {
            rebootSetting: 'IfRequired'
            bypassPlatformSafetyChecksOnUserSchedule: true
          }
          assessmentMode: 'AutomaticByPlatform'
        }
        enableVMAgentPlatformUpdates: false
      }
      secrets: []
      allowExtensionOperations: true
      requireGuestProvisionSignal: true
    }
    securityProfile: {
      uefiSettings: {
        secureBootEnabled: true
        vTpmEnabled: true
      }
      securityType: 'TrustedLaunch'
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: networkInterfaces_self_s2s_spk01_ubuntu_01380_z1_name_resource.id
          properties: {
            deleteOption: 'Delete'
          }
        }
      ]
    }
    diagnosticsProfile: {
      bootDiagnostics: {
        enabled: true
      }
    }
  }
}

resource virtualMachines_self_spoke01_windows_01_vm_name_resource 'Microsoft.Compute/virtualMachines@2023-03-01' = {
  name: virtualMachines_self_spoke01_windows_01_vm_name
  location: 'japaneast'
  tags: {
    Version: '20230516'
  }
  identity: {
    type: 'SystemAssigned'
  }
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_D2s_v3'
    }
    storageProfile: {
      imageReference: {
        publisher: 'microsoftwindowsdesktop'
        offer: 'windows-11'
        sku: 'win11-21h2-pro'
        version: 'latest'
      }
      osDisk: {
        osType: 'Windows'
        name: '${virtualMachines_self_spoke01_windows_01_vm_name}_OsDisk_1_e1e2b7228af74ed99e80ee71f7a6ad2d'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          storageAccountType: 'Standard_LRS'
          id: resourceId(
            'Microsoft.Compute/disks',
            '${virtualMachines_self_spoke01_windows_01_vm_name}_OsDisk_1_e1e2b7228af74ed99e80ee71f7a6ad2d'
          )
        }
        deleteOption: 'Delete'
        diskSizeGB: 127
      }
      dataDisks: []
      diskControllerType: 'SCSI'
    }
    osProfile: {
      computerName: 'self-spoke01-wi'
      adminUsername: 'adminuser'
      windowsConfiguration: {
        provisionVMAgent: true
        enableAutomaticUpdates: true
        patchSettings: {
          patchMode: 'AutomaticByOS'
          assessmentMode: 'ImageDefault'
          enableHotpatching: false
        }
        enableVMAgentPlatformUpdates: false
      }
      secrets: []
      allowExtensionOperations: true
      requireGuestProvisionSignal: true
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: networkInterfaces_self_spoke01_windows_01_vm707_name_resource.id
        }
      ]
    }
    diagnosticsProfile: {
      bootDiagnostics: {
        enabled: true
      }
    }
    licenseType: 'Windows_Client'
  }
}

resource virtualMachines_self_spoke01_windows_02_vm_name_resource 'Microsoft.Compute/virtualMachines@2023-03-01' = {
  name: virtualMachines_self_spoke01_windows_02_vm_name
  location: 'japaneast'
  tags: {
    Version: '20230516'
  }
  identity: {
    type: 'SystemAssigned'
  }
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_D2_v4'
    }
    storageProfile: {
      imageReference: {
        publisher: 'microsoftwindowsdesktop'
        offer: 'windows-11'
        sku: 'win11-22h2-pro'
        version: 'latest'
      }
      osDisk: {
        osType: 'Windows'
        name: '${virtualMachines_self_spoke01_windows_02_vm_name}_OsDisk_1_af13e6d16fd64f87a0dede0841559fae'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          id: resourceId(
            'Microsoft.Compute/disks',
            '${virtualMachines_self_spoke01_windows_02_vm_name}_OsDisk_1_af13e6d16fd64f87a0dede0841559fae'
          )
        }
        deleteOption: 'Delete'
      }
      dataDisks: []
      diskControllerType: 'SCSI'
    }
    osProfile: {
      computerName: 'self-spoke01-wi'
      adminUsername: 'adminuser'
      windowsConfiguration: {
        provisionVMAgent: true
        enableAutomaticUpdates: true
        patchSettings: {
          patchMode: 'AutomaticByOS'
          assessmentMode: 'ImageDefault'
          enableHotpatching: false
        }
        enableVMAgentPlatformUpdates: false
      }
      secrets: []
      allowExtensionOperations: true
      requireGuestProvisionSignal: true
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: networkInterfaces_self_spoke01_windows_02_vm433_name_resource.id
          properties: {
            deleteOption: 'Delete'
          }
        }
      ]
    }
    diagnosticsProfile: {
      bootDiagnostics: {
        enabled: true
      }
    }
    licenseType: 'Windows_Client'
  }
}

resource virtualMachines_self_spoke01_windows_01_vm_name_AzureNetworkWatcherExtension 'Microsoft.Compute/virtualMachines/extensions@2023-03-01' = {
  parent: virtualMachines_self_spoke01_windows_01_vm_name_resource
  name: 'AzureNetworkWatcherExtension'
  location: 'japaneast'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.NetworkWatcher'
    type: 'NetworkWatcherAgentWindows'
    typeHandlerVersion: '1.4'
  }
}

resource virtualMachines_self_spoke01_windows_01_vm_name_Microsoft_Insights_VMDiagnosticsSettings 'Microsoft.Compute/virtualMachines/extensions@2023-03-01' = {
  parent: virtualMachines_self_spoke01_windows_01_vm_name_resource
  name: 'Microsoft.Insights.VMDiagnosticsSettings'
  location: 'japaneast'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.Diagnostics'
    type: 'IaaSDiagnostics'
    typeHandlerVersion: '1.5'
    settings: {
      StorageAccount: 'selfs2sspoke4privatesa'
      xmlCfg: extensions_Microsoft_Insights_VMDiagnosticsSettings_xmlCfg
    }
    protectedSettings: {
      storageAccountName: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountName
      storageAccountKey: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountKey
      storageAccountEndPoint: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountEndPoint
    }
  }
}

resource virtualMachines_self_spoke01_windows_02_vm_name_Microsoft_Insights_VMDiagnosticsSettings 'Microsoft.Compute/virtualMachines/extensions@2023-03-01' = {
  parent: virtualMachines_self_spoke01_windows_02_vm_name_resource
  name: 'Microsoft.Insights.VMDiagnosticsSettings'
  location: 'japaneast'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.Diagnostics'
    type: 'IaaSDiagnostics'
    typeHandlerVersion: '1.5'
    settings: {
      StorageAccount: 'selfs2sspoke4privatesa'
      xmlCfg: extensions_Microsoft_Insights_VMDiagnosticsSettings_xmlCfg_1
    }
    protectedSettings: {
      storageAccountName: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountName_1
      storageAccountKey: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountKey_1
      storageAccountEndPoint: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountEndPoint_1
    }
  }
}

resource flexibleServers_self_spk01_postgre_01_name_Default 'Microsoft.DBforPostgreSQL/flexibleServers/advancedThreatProtectionSettings@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'Default'
  properties: {
    state: 'Disabled'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_allow_in_place_tablespaces 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'allow_in_place_tablespaces'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_allow_system_table_mods 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'allow_system_table_mods'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_application_name 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'application_name'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_archive_cleanup_command 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'archive_cleanup_command'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_archive_command 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'archive_command'
  properties: {
    value: 'BlobLogUpload.sh %f %p'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_archive_mode 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'archive_mode'
  properties: {
    value: 'always'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_archive_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'archive_timeout'
  properties: {
    value: '300'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_array_nulls 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'array_nulls'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_authentication_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'authentication_timeout'
  properties: {
    value: '30'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_analyze 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_analyze'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_buffers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_buffers'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_format 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_format'
  properties: {
    value: 'text'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_level 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_level'
  properties: {
    value: 'log'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_min_duration 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_min_duration'
  properties: {
    value: '-1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_nested_statements 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_nested_statements'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_settings 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_settings'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_timing 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_timing'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_triggers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_triggers'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_verbose 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_verbose'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_log_wal 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.log_wal'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_auto_explain_sample_rate 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'auto_explain.sample_rate'
  properties: {
    value: '1.0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_analyze_scale_factor 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_analyze_scale_factor'
  properties: {
    value: '0.1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_analyze_threshold 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_analyze_threshold'
  properties: {
    value: '50'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_freeze_max_age 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_freeze_max_age'
  properties: {
    value: '200000000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_max_workers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_max_workers'
  properties: {
    value: '3'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_multixact_freeze_max_age 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_multixact_freeze_max_age'
  properties: {
    value: '400000000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_naptime 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_naptime'
  properties: {
    value: '60'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_vacuum_cost_delay 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_vacuum_cost_delay'
  properties: {
    value: '2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_vacuum_cost_limit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_vacuum_cost_limit'
  properties: {
    value: '-1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_vacuum_insert_scale_factor 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_vacuum_insert_scale_factor'
  properties: {
    value: '0.2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_vacuum_insert_threshold 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_vacuum_insert_threshold'
  properties: {
    value: '1000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_vacuum_scale_factor 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_vacuum_scale_factor'
  properties: {
    value: '0.2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_vacuum_threshold 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_vacuum_threshold'
  properties: {
    value: '50'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_autovacuum_work_mem 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'autovacuum_work_mem'
  properties: {
    value: '-1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_azure_accepted_password_auth_method 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'azure.accepted_password_auth_method'
  properties: {
    value: 'md5'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_azure_enable_temp_tablespaces_on_local_ssd 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'azure.enable_temp_tablespaces_on_local_ssd'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_azure_extensions 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'azure.extensions'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_azure_single_to_flex_migration 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'azure.single_to_flex_migration'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_azure_storage_allow_network_access 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'azure_storage.allow_network_access'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_azure_storage_blob_block_size_mb 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'azure_storage.blob_block_size_mb'
  properties: {
    value: '128'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_azure_storage_public_account_access 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'azure_storage.public_account_access'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_backend_flush_after 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'backend_flush_after'
  properties: {
    value: '256'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_backslash_quote 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'backslash_quote'
  properties: {
    value: 'safe_encoding'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_backtrace_functions 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'backtrace_functions'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_bgwriter_delay 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'bgwriter_delay'
  properties: {
    value: '20'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_bgwriter_flush_after 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'bgwriter_flush_after'
  properties: {
    value: '64'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_bgwriter_lru_maxpages 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'bgwriter_lru_maxpages'
  properties: {
    value: '100'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_bgwriter_lru_multiplier 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'bgwriter_lru_multiplier'
  properties: {
    value: '2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_block_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'block_size'
  properties: {
    value: '8192'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_bonjour 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'bonjour'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_bonjour_name 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'bonjour_name'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_bytea_output 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'bytea_output'
  properties: {
    value: 'hex'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_check_function_bodies 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'check_function_bodies'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_checkpoint_completion_target 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'checkpoint_completion_target'
  properties: {
    value: '0.9'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_checkpoint_flush_after 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'checkpoint_flush_after'
  properties: {
    value: '32'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_checkpoint_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'checkpoint_timeout'
  properties: {
    value: '600'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_checkpoint_warning 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'checkpoint_warning'
  properties: {
    value: '30'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_client_connection_check_interval 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'client_connection_check_interval'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_client_encoding 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'client_encoding'
  properties: {
    value: 'UTF8'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_client_min_messages 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'client_min_messages'
  properties: {
    value: 'notice'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_cluster_name 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'cluster_name'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_commit_delay 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'commit_delay'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_commit_siblings 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'commit_siblings'
  properties: {
    value: '5'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_compute_query_id 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'compute_query_id'
  properties: {
    value: 'auto'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_config_file 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'config_file'
  properties: {
    value: '/datadrive/pg/data/postgresql.conf'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_connection_throttle_bucket_limit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'connection_throttle.bucket_limit'
  properties: {
    value: '2000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_connection_throttle_enable 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'connection_throttle.enable'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_connection_throttle_factor_bias 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'connection_throttle.factor_bias'
  properties: {
    value: '0.8'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_connection_throttle_hash_entries_max 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'connection_throttle.hash_entries_max'
  properties: {
    value: '500'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_connection_throttle_reset_time 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'connection_throttle.reset_time'
  properties: {
    value: '120'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_connection_throttle_restore_factor 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'connection_throttle.restore_factor'
  properties: {
    value: '2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_connection_throttle_update_time 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'connection_throttle.update_time'
  properties: {
    value: '20'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_constraint_exclusion 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'constraint_exclusion'
  properties: {
    value: 'partition'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_cpu_index_tuple_cost 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'cpu_index_tuple_cost'
  properties: {
    value: '0.005'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_cpu_operator_cost 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'cpu_operator_cost'
  properties: {
    value: '0.0025'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_cpu_tuple_cost 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'cpu_tuple_cost'
  properties: {
    value: '0.01'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_cron_database_name 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'cron.database_name'
  properties: {
    value: 'postgres'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_cron_log_run 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'cron.log_run'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_cron_log_statement 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'cron.log_statement'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_cron_max_running_jobs 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'cron.max_running_jobs'
  properties: {
    value: '32'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_cursor_tuple_fraction 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'cursor_tuple_fraction'
  properties: {
    value: '0.1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_data_checksums 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'data_checksums'
  properties: {
    value: 'on'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_data_directory 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'data_directory'
  properties: {
    value: '/datadrive/pg/data'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_data_directory_mode 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'data_directory_mode'
  properties: {
    value: '0700'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_data_sync_retry 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'data_sync_retry'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_DateStyle 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'DateStyle'
  properties: {
    value: 'ISO, MDY'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_db_user_namespace 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'db_user_namespace'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_deadlock_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'deadlock_timeout'
  properties: {
    value: '1000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_debug_assertions 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'debug_assertions'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_debug_discard_caches 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'debug_discard_caches'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_debug_pretty_print 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'debug_pretty_print'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_debug_print_parse 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'debug_print_parse'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_debug_print_plan 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'debug_print_plan'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_debug_print_rewritten 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'debug_print_rewritten'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_default_statistics_target 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'default_statistics_target'
  properties: {
    value: '100'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_default_table_access_method 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'default_table_access_method'
  properties: {
    value: 'heap'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_default_tablespace 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'default_tablespace'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_default_text_search_config 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'default_text_search_config'
  properties: {
    value: 'pg_catalog.english'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_default_toast_compression 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'default_toast_compression'
  properties: {
    value: 'pglz'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_default_transaction_deferrable 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'default_transaction_deferrable'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_default_transaction_isolation 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'default_transaction_isolation'
  properties: {
    value: 'read committed'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_default_transaction_read_only 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'default_transaction_read_only'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_dynamic_library_path 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'dynamic_library_path'
  properties: {
    value: '$libdir'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_dynamic_shared_memory_type 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'dynamic_shared_memory_type'
  properties: {
    value: 'posix'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_effective_cache_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'effective_cache_size'
  properties: {
    value: '229376'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_effective_io_concurrency 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'effective_io_concurrency'
  properties: {
    value: '1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_async_append 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_async_append'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_bitmapscan 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_bitmapscan'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_gathermerge 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_gathermerge'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_hashagg 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_hashagg'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_hashjoin 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_hashjoin'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_incremental_sort 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_incremental_sort'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_indexonlyscan 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_indexonlyscan'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_indexscan 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_indexscan'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_material 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_material'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_memoize 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_memoize'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_mergejoin 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_mergejoin'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_nestloop 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_nestloop'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_parallel_append 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_parallel_append'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_parallel_hash 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_parallel_hash'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_partition_pruning 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_partition_pruning'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_partitionwise_aggregate 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_partitionwise_aggregate'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_partitionwise_join 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_partitionwise_join'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_seqscan 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_seqscan'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_sort 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_sort'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_enable_tidscan 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'enable_tidscan'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_escape_string_warning 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'escape_string_warning'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_event_source 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'event_source'
  properties: {
    value: 'PostgreSQL'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_exit_on_error 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'exit_on_error'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_external_pid_file 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'external_pid_file'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_extra_float_digits 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'extra_float_digits'
  properties: {
    value: '1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_force_parallel_mode 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'force_parallel_mode'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_from_collapse_limit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'from_collapse_limit'
  properties: {
    value: '8'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_fsync 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'fsync'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_full_page_writes 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'full_page_writes'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_geqo 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'geqo'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_geqo_effort 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'geqo_effort'
  properties: {
    value: '5'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_geqo_generations 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'geqo_generations'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_geqo_pool_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'geqo_pool_size'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_geqo_seed 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'geqo_seed'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_geqo_selection_bias 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'geqo_selection_bias'
  properties: {
    value: '2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_geqo_threshold 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'geqo_threshold'
  properties: {
    value: '12'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_gin_fuzzy_search_limit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'gin_fuzzy_search_limit'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_gin_pending_list_limit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'gin_pending_list_limit'
  properties: {
    value: '4096'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_hash_mem_multiplier 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'hash_mem_multiplier'
  properties: {
    value: '1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_hba_file 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'hba_file'
  properties: {
    value: '/datadrive/pg/data/pg_hba.conf'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_hot_standby 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'hot_standby'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_hot_standby_feedback 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'hot_standby_feedback'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_huge_page_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'huge_page_size'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_huge_pages 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'huge_pages'
  properties: {
    value: 'try'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ident_file 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ident_file'
  properties: {
    value: '/datadrive/pg/data/pg_ident.conf'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_idle_in_transaction_session_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'idle_in_transaction_session_timeout'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_idle_session_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'idle_session_timeout'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ignore_checksum_failure 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ignore_checksum_failure'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ignore_invalid_pages 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ignore_invalid_pages'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ignore_system_indexes 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ignore_system_indexes'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_in_hot_standby 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'in_hot_standby'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_integer_datetimes 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'integer_datetimes'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_intelligent_tuning 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'intelligent_tuning'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_intelligent_tuning_metric_targets 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'intelligent_tuning.metric_targets'
  properties: {
    value: 'none'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_IntervalStyle 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'IntervalStyle'
  properties: {
    value: 'postgres'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_jit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'jit'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_jit_above_cost 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'jit_above_cost'
  properties: {
    value: '100000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_jit_debugging_support 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'jit_debugging_support'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_jit_dump_bitcode 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'jit_dump_bitcode'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_jit_expressions 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'jit_expressions'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_jit_inline_above_cost 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'jit_inline_above_cost'
  properties: {
    value: '500000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_jit_optimize_above_cost 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'jit_optimize_above_cost'
  properties: {
    value: '500000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_jit_profiling_support 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'jit_profiling_support'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_jit_provider 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'jit_provider'
  properties: {
    value: 'llvmjit'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_jit_tuple_deforming 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'jit_tuple_deforming'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_join_collapse_limit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'join_collapse_limit'
  properties: {
    value: '8'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_krb_caseins_users 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'krb_caseins_users'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_krb_server_keyfile 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'krb_server_keyfile'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_lc_collate 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'lc_collate'
  properties: {
    value: 'en_US.utf8'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_lc_ctype 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'lc_ctype'
  properties: {
    value: 'en_US.utf8'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_lc_messages 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'lc_messages'
  properties: {
    value: 'en_US.utf8'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_lc_monetary 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'lc_monetary'
  properties: {
    value: 'en_US.utf-8'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_lc_numeric 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'lc_numeric'
  properties: {
    value: 'en_US.utf-8'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_lc_time 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'lc_time'
  properties: {
    value: 'en_US.utf8'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_listen_addresses 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'listen_addresses'
  properties: {
    value: '*'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_lo_compat_privileges 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'lo_compat_privileges'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_local_preload_libraries 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'local_preload_libraries'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_lock_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'lock_timeout'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_autovacuum_min_duration 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_autovacuum_min_duration'
  properties: {
    value: '-1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_checkpoints 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_checkpoints'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_connections 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_connections'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_destination 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_destination'
  properties: {
    value: 'stderr'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_directory 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_directory'
  properties: {
    value: 'log'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_disconnections 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_disconnections'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_duration 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_duration'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_error_verbosity 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_error_verbosity'
  properties: {
    value: 'default'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_executor_stats 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_executor_stats'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_file_mode 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_file_mode'
  properties: {
    value: '0600'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_filename 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_filename'
  properties: {
    value: 'postgresql-%Y-%m-%d_%H%M%S.log'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_hostname 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_hostname'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_line_prefix 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_line_prefix'
  properties: {
    value: '%t-%c-'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_lock_waits 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_lock_waits'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_min_duration_sample 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_min_duration_sample'
  properties: {
    value: '-1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_min_duration_statement 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_min_duration_statement'
  properties: {
    value: '-1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_min_error_statement 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_min_error_statement'
  properties: {
    value: 'error'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_min_messages 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_min_messages'
  properties: {
    value: 'warning'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_parameter_max_length 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_parameter_max_length'
  properties: {
    value: '-1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_parameter_max_length_on_error 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_parameter_max_length_on_error'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_parser_stats 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_parser_stats'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_planner_stats 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_planner_stats'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_recovery_conflict_waits 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_recovery_conflict_waits'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_replication_commands 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_replication_commands'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_rotation_age 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_rotation_age'
  properties: {
    value: '60'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_rotation_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_rotation_size'
  properties: {
    value: '102400'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_statement 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_statement'
  properties: {
    value: 'none'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_statement_sample_rate 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_statement_sample_rate'
  properties: {
    value: '1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_statement_stats 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_statement_stats'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_temp_files 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_temp_files'
  properties: {
    value: '-1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_timezone 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_timezone'
  properties: {
    value: 'UTC'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_transaction_sample_rate 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_transaction_sample_rate'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_log_truncate_on_rotation 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'log_truncate_on_rotation'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_logfiles_download_enable 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'logfiles.download_enable'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_logfiles_retention_days 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'logfiles.retention_days'
  properties: {
    value: '3'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_logging_collector 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'logging_collector'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_logical_decoding_work_mem 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'logical_decoding_work_mem'
  properties: {
    value: '65536'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_maintenance_io_concurrency 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'maintenance_io_concurrency'
  properties: {
    value: '10'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_maintenance_work_mem 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'maintenance_work_mem'
  properties: {
    value: '99328'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_connections 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_connections'
  properties: {
    value: '50'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_files_per_process 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_files_per_process'
  properties: {
    value: '1000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_function_args 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_function_args'
  properties: {
    value: '100'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_identifier_length 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_identifier_length'
  properties: {
    value: '63'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_index_keys 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_index_keys'
  properties: {
    value: '32'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_locks_per_transaction 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_locks_per_transaction'
  properties: {
    value: '64'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_logical_replication_workers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_logical_replication_workers'
  properties: {
    value: '4'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_parallel_maintenance_workers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_parallel_maintenance_workers'
  properties: {
    value: '64'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_parallel_workers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_parallel_workers'
  properties: {
    value: '8'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_parallel_workers_per_gather 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_parallel_workers_per_gather'
  properties: {
    value: '2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_pred_locks_per_page 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_pred_locks_per_page'
  properties: {
    value: '2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_pred_locks_per_relation 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_pred_locks_per_relation'
  properties: {
    value: '-2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_pred_locks_per_transaction 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_pred_locks_per_transaction'
  properties: {
    value: '64'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_prepared_transactions 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_prepared_transactions'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_replication_slots 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_replication_slots'
  properties: {
    value: '10'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_slot_wal_keep_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_slot_wal_keep_size'
  properties: {
    value: '-1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_stack_depth 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_stack_depth'
  properties: {
    value: '2048'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_standby_archive_delay 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_standby_archive_delay'
  properties: {
    value: '30000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_standby_streaming_delay 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_standby_streaming_delay'
  properties: {
    value: '30000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_sync_workers_per_subscription 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_sync_workers_per_subscription'
  properties: {
    value: '2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_wal_senders 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_wal_senders'
  properties: {
    value: '10'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_wal_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_wal_size'
  properties: {
    value: '2048'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_max_worker_processes 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'max_worker_processes'
  properties: {
    value: '8'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_metrics_autovacuum_diagnostics 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'metrics.autovacuum_diagnostics'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_metrics_collector_database_activity 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'metrics.collector_database_activity'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_metrics_pgbouncer_diagnostics 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'metrics.pgbouncer_diagnostics'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_min_dynamic_shared_memory 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'min_dynamic_shared_memory'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_min_parallel_index_scan_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'min_parallel_index_scan_size'
  properties: {
    value: '64'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_min_parallel_table_scan_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'min_parallel_table_scan_size'
  properties: {
    value: '1024'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_min_wal_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'min_wal_size'
  properties: {
    value: '80'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_parallel_leader_participation 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'parallel_leader_participation'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_parallel_setup_cost 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'parallel_setup_cost'
  properties: {
    value: '1000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_parallel_tuple_cost 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'parallel_tuple_cost'
  properties: {
    value: '0.1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_password_encryption 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'password_encryption'
  properties: {
    value: 'md5'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_partman_bgw_analyze 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_partman_bgw.analyze'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_partman_bgw_dbname 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_partman_bgw.dbname'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_partman_bgw_interval 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_partman_bgw.interval'
  properties: {
    value: '3600'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_partman_bgw_jobmon 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_partman_bgw.jobmon'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_partman_bgw_role 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_partman_bgw.role'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_qs_index_generation_interval 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_qs.index_generation_interval'
  properties: {
    value: '720'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_qs_index_recommendations 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_qs.index_recommendations'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_qs_interval_length_minutes 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_qs.interval_length_minutes'
  properties: {
    value: '15'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_qs_is_enabled_fs 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_qs.is_enabled_fs'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_qs_max_plan_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_qs.max_plan_size'
  properties: {
    value: '7500'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_qs_max_query_text_length 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_qs.max_query_text_length'
  properties: {
    value: '6000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_qs_query_capture_mode 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_qs.query_capture_mode'
  properties: {
    value: 'none'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_qs_retention_period_in_days 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_qs.retention_period_in_days'
  properties: {
    value: '7'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_qs_store_query_plans 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_qs.store_query_plans'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_qs_track_utility 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_qs.track_utility'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_stat_statements_max 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_stat_statements.max'
  properties: {
    value: '5000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_stat_statements_save 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_stat_statements.save'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_stat_statements_track 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_stat_statements.track'
  properties: {
    value: 'top'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pg_stat_statements_track_utility 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pg_stat_statements.track_utility'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgaudit_log 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgaudit.log'
  properties: {
    value: 'none'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgaudit_log_catalog 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgaudit.log_catalog'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgaudit_log_client 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgaudit.log_client'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgaudit_log_level 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgaudit.log_level'
  properties: {
    value: 'log'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgaudit_log_parameter 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgaudit.log_parameter'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgaudit_log_relation 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgaudit.log_relation'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgaudit_log_statement_once 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgaudit.log_statement_once'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgaudit_role 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgaudit.role'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pglogical_batch_inserts 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pglogical.batch_inserts'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pglogical_conflict_log_level 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pglogical.conflict_log_level'
  properties: {
    value: 'log'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pglogical_conflict_resolution 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pglogical.conflict_resolution'
  properties: {
    value: 'apply_remote'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pglogical_use_spi 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pglogical.use_spi'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgms_stats_is_enabled_fs 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgms_stats.is_enabled_fs'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgms_wait_sampling_history_period 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgms_wait_sampling.history_period'
  properties: {
    value: '100'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgms_wait_sampling_is_enabled_fs 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgms_wait_sampling.is_enabled_fs'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pgms_wait_sampling_query_capture_mode 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pgms_wait_sampling.query_capture_mode'
  properties: {
    value: 'none'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_plan_cache_mode 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'plan_cache_mode'
  properties: {
    value: 'auto'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_port 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'port'
  properties: {
    value: '5432'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_post_auth_delay 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'post_auth_delay'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_postgis_gdal_enabled_drivers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'postgis.gdal_enabled_drivers'
  properties: {
    value: 'DISABLE_ALL'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_pre_auth_delay 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'pre_auth_delay'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_primary_conninfo 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'primary_conninfo'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_primary_slot_name 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'primary_slot_name'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_promote_trigger_file 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'promote_trigger_file'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_quote_all_identifiers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'quote_all_identifiers'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_random_page_cost 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'random_page_cost'
  properties: {
    value: '2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_end_command 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_end_command'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_init_sync_method 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_init_sync_method'
  properties: {
    value: 'fsync'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_min_apply_delay 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_min_apply_delay'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_target 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_target'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_target_action 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_target_action'
  properties: {
    value: 'pause'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_target_inclusive 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_target_inclusive'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_target_lsn 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_target_lsn'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_target_name 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_target_name'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_target_time 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_target_time'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_target_timeline 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_target_timeline'
  properties: {
    value: 'latest'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_recovery_target_xid 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'recovery_target_xid'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_remove_temp_files_after_crash 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'remove_temp_files_after_crash'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_require_secure_transport 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'require_secure_transport'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_restart_after_crash 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'restart_after_crash'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_restore_command 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'restore_command'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_row_security 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'row_security'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_search_path 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'search_path'
  properties: {
    value: '"$user", public'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_segment_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'segment_size'
  properties: {
    value: '131072'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_seq_page_cost 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'seq_page_cost'
  properties: {
    value: '1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_server_encoding 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'server_encoding'
  properties: {
    value: 'UTF8'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_server_version 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'server_version'
  properties: {
    value: '14.9'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_server_version_num 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'server_version_num'
  properties: {
    value: '140009'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_session_preload_libraries 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'session_preload_libraries'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_session_replication_role 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'session_replication_role'
  properties: {
    value: 'origin'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_shared_buffers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'shared_buffers'
  properties: {
    value: '32768'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_shared_memory_type 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'shared_memory_type'
  properties: {
    value: 'mmap'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_shared_preload_libraries 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'shared_preload_libraries'
  properties: {
    value: 'pg_cron,pg_stat_statements'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl'
  properties: {
    value: 'on'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_ca_file 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_ca_file'
  properties: {
    value: '/datadrive/certs/ca.pem'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_cert_file 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_cert_file'
  properties: {
    value: '/datadrive/certs/cert.pem'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_ciphers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_ciphers'
  properties: {
    value: 'ECDHE-ECDSA-AES256-GCM-SHA384:ECDHE-RSA-AES256-GCM-SHA384:ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_crl_dir 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_crl_dir'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_crl_file 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_crl_file'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_dh_params_file 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_dh_params_file'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_ecdh_curve 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_ecdh_curve'
  properties: {
    value: 'prime256v1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_key_file 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_key_file'
  properties: {
    value: '/datadrive/certs/key.pem'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_library 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_library'
  properties: {
    value: 'OpenSSL'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_max_protocol_version 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_max_protocol_version'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_min_protocol_version 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_min_protocol_version'
  properties: {
    value: 'TLSv1.2'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_passphrase_command 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_passphrase_command'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_passphrase_command_supports_reload 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_passphrase_command_supports_reload'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_ssl_prefer_server_ciphers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'ssl_prefer_server_ciphers'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_standard_conforming_strings 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'standard_conforming_strings'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_statement_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'statement_timeout'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_stats_temp_directory 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'stats_temp_directory'
  properties: {
    value: 'pg_stat_tmp'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_superuser_reserved_connections 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'superuser_reserved_connections'
  properties: {
    value: '3'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_synchronize_seqscans 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'synchronize_seqscans'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_synchronous_commit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'synchronous_commit'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_synchronous_standby_names 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'synchronous_standby_names'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_syslog_facility 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'syslog_facility'
  properties: {
    value: 'local0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_syslog_ident 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'syslog_ident'
  properties: {
    value: 'postgres'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_syslog_sequence_numbers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'syslog_sequence_numbers'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_syslog_split_messages 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'syslog_split_messages'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_tcp_keepalives_count 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'tcp_keepalives_count'
  properties: {
    value: '9'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_tcp_keepalives_idle 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'tcp_keepalives_idle'
  properties: {
    value: '120'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_tcp_keepalives_interval 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'tcp_keepalives_interval'
  properties: {
    value: '30'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_tcp_user_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'tcp_user_timeout'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_temp_buffers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'temp_buffers'
  properties: {
    value: '1024'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_temp_file_limit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'temp_file_limit'
  properties: {
    value: '-1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_temp_tablespaces 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'temp_tablespaces'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_TimeZone 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'TimeZone'
  properties: {
    value: 'UTC'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_timezone_abbreviations 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'timezone_abbreviations'
  properties: {
    value: 'Default'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_trace_notify 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'trace_notify'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_trace_recovery_messages 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'trace_recovery_messages'
  properties: {
    value: 'log'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_trace_sort 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'trace_sort'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_track_activities 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'track_activities'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_track_activity_query_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'track_activity_query_size'
  properties: {
    value: '1024'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_track_commit_timestamp 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'track_commit_timestamp'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_track_counts 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'track_counts'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_track_functions 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'track_functions'
  properties: {
    value: 'none'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_track_io_timing 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'track_io_timing'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_track_wal_io_timing 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'track_wal_io_timing'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_transaction_deferrable 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'transaction_deferrable'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_transaction_isolation 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'transaction_isolation'
  properties: {
    value: 'read committed'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_transaction_read_only 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'transaction_read_only'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_transform_null_equals 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'transform_null_equals'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_unix_socket_directories 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'unix_socket_directories'
  properties: {
    value: '/tmp'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_unix_socket_group 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'unix_socket_group'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_unix_socket_permissions 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'unix_socket_permissions'
  properties: {
    value: '0777'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_update_process_title 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'update_process_title'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_cost_delay 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_cost_delay'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_cost_limit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_cost_limit'
  properties: {
    value: '200'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_cost_page_dirty 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_cost_page_dirty'
  properties: {
    value: '20'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_cost_page_hit 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_cost_page_hit'
  properties: {
    value: '1'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_cost_page_miss 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_cost_page_miss'
  properties: {
    value: '2'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_defer_cleanup_age 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_defer_cleanup_age'
  properties: {
    value: '0'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_failsafe_age 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_failsafe_age'
  properties: {
    value: '1600000000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_freeze_min_age 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_freeze_min_age'
  properties: {
    value: '50000000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_freeze_table_age 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_freeze_table_age'
  properties: {
    value: '150000000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_multixact_failsafe_age 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_multixact_failsafe_age'
  properties: {
    value: '1600000000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_multixact_freeze_min_age 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_multixact_freeze_min_age'
  properties: {
    value: '5000000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_vacuum_multixact_freeze_table_age 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'vacuum_multixact_freeze_table_age'
  properties: {
    value: '150000000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_block_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_block_size'
  properties: {
    value: '8192'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_buffers 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_buffers'
  properties: {
    value: '2048'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_compression 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_compression'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_consistency_checking 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_consistency_checking'
  properties: {
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_init_zero 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_init_zero'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_keep_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_keep_size'
  properties: {
    value: '400'
    source: 'user-override'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_level 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_level'
  properties: {
    value: 'replica'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_log_hints 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_log_hints'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_receiver_create_temp_slot 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_receiver_create_temp_slot'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_receiver_status_interval 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_receiver_status_interval'
  properties: {
    value: '10'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_receiver_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_receiver_timeout'
  properties: {
    value: '60000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_recycle 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_recycle'
  properties: {
    value: 'on'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_retrieve_retry_interval 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_retrieve_retry_interval'
  properties: {
    value: '5000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_segment_size 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_segment_size'
  properties: {
    value: '16777216'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_sender_timeout 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_sender_timeout'
  properties: {
    value: '60000'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_skip_threshold 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_skip_threshold'
  properties: {
    value: '2048'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_sync_method 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_sync_method'
  properties: {
    value: 'fdatasync'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_writer_delay 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_writer_delay'
  properties: {
    value: '200'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_wal_writer_flush_after 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'wal_writer_flush_after'
  properties: {
    value: '128'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_work_mem 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'work_mem'
  properties: {
    value: '4096'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_xmlbinary 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'xmlbinary'
  properties: {
    value: 'base64'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_xmloption 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'xmloption'
  properties: {
    value: 'content'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_zero_damaged_pages 'Microsoft.DBforPostgreSQL/flexibleServers/configurations@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'zero_damaged_pages'
  properties: {
    value: 'off'
    source: 'system-default'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_azure_maintenance 'Microsoft.DBforPostgreSQL/flexibleServers/databases@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'azure_maintenance'
  properties: {
    charset: 'UTF8'
    collation: 'en_US.utf8'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_azure_sys 'Microsoft.DBforPostgreSQL/flexibleServers/databases@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'azure_sys'
  properties: {
    charset: 'UTF8'
    collation: 'en_US.utf8'
  }
}

resource flexibleServers_self_spk01_postgre_01_name_postgres 'Microsoft.DBforPostgreSQL/flexibleServers/databases@2023-06-01-preview' = {
  parent: flexibleServers_self_spk01_postgre_01_name_resource
  name: 'postgres'
  properties: {
    charset: 'UTF8'
    collation: 'en_US.utf8'
  }
}

resource schedules_shutdown_computevm_self_s2s_spk01_ubuntu_01_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_self_s2s_spk01_ubuntu_01_name
  location: 'japaneast'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '2355'
    }
    timeZoneId: 'Tokyo Standard Time'
    notificationSettings: {
      status: 'Enabled'
      timeInMinutes: 30
      emailRecipient: 'zhoujieruan@gmail.com'
      notificationLocale: 'ja'
    }
    targetResourceId: virtualMachines_self_s2s_spk01_ubuntu_01_name_resource.id
  }
}

resource schedules_shutdown_computevm_self_spoke01_windows_01_vm_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_self_spoke01_windows_01_vm_name
  location: 'japaneast'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '0030'
    }
    timeZoneId: 'Tokyo Standard Time'
    notificationSettings: {
      status: 'Enabled'
      timeInMinutes: 30
      emailRecipient: 'zhoujieruan@gmail.com'
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_self_spoke01_windows_01_vm_name_resource.id
  }
}

resource domains_kanesatonet3_com_name_resource 'Microsoft.DomainRegistration/domains@2023-01-01' = {
  name: domains_kanesatonet3_com_name
  location: 'global'
  properties: {
    privacy: true
    autoRenew: true
    dnsType: 'AzureDns'
    dnsZoneId: dnszones_kanesatonet3_com_name_resource.id
    consent: {}
    contactAdmin: {
      email: domains_kanesatonet3_com_email
      nameFirst: domains_kanesatonet3_com_nameFirst
      nameLast: domains_kanesatonet3_com_nameLast
      phone: domains_kanesatonet3_com_phone
    }
    contactBilling: {
      email: domains_kanesatonet3_com_email_1
      nameFirst: domains_kanesatonet3_com_nameFirst_1
      nameLast: domains_kanesatonet3_com_nameLast_1
      phone: domains_kanesatonet3_com_phone_1
    }
    contactRegistrant: {
      email: domains_kanesatonet3_com_email_2
      nameFirst: domains_kanesatonet3_com_nameFirst_2
      nameLast: domains_kanesatonet3_com_nameLast_2
      phone: domains_kanesatonet3_com_phone_2
    }
    contactTech: {
      email: domains_kanesatonet3_com_email_3
      nameFirst: domains_kanesatonet3_com_nameFirst_3
      nameLast: domains_kanesatonet3_com_nameLast_3
      phone: domains_kanesatonet3_com_phone_3
    }
  }
}

resource domains_kanesatonet3_com_name_spk01_appservice_cert 'Microsoft.DomainRegistration/domains/domainOwnershipIdentifiers@2023-01-01' = {
  parent: domains_kanesatonet3_com_name_resource
  name: 'spk01-appservice-cert'
  location: 'global'
  properties: {
    ownershipId: 'nu464t0e3mihlq874ic4804ovo'
  }
}

resource components_self_s2s_spk01_app_service_01_name_degradationindependencyduration 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'degradationindependencyduration'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'degradationindependencyduration'
      DisplayName: 'Degradation in dependency duration'
      Description: 'Smart Detection rules notify you of performance anomaly issues.'
      HelpUrl: 'https://docs.microsoft.com/en-us/azure/application-insights/app-insights-proactive-performance-diagnostics'
      IsHidden: false
      IsEnabledByDefault: true
      IsInPreview: false
      SupportsEmailNotifications: true
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_degradationinserverresponsetime 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'degradationinserverresponsetime'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'degradationinserverresponsetime'
      DisplayName: 'Degradation in server response time'
      Description: 'Smart Detection rules notify you of performance anomaly issues.'
      HelpUrl: 'https://docs.microsoft.com/en-us/azure/application-insights/app-insights-proactive-performance-diagnostics'
      IsHidden: false
      IsEnabledByDefault: true
      IsInPreview: false
      SupportsEmailNotifications: true
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_digestMailConfiguration 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'digestMailConfiguration'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'digestMailConfiguration'
      DisplayName: 'Digest Mail Configuration'
      Description: 'This rule describes the digest mail preferences'
      HelpUrl: 'www.homail.com'
      IsHidden: true
      IsEnabledByDefault: true
      IsInPreview: false
      SupportsEmailNotifications: true
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_extension_billingdatavolumedailyspikeextension 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'extension_billingdatavolumedailyspikeextension'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'extension_billingdatavolumedailyspikeextension'
      DisplayName: 'Abnormal rise in daily data volume (preview)'
      Description: 'This detection rule automatically analyzes the billing data generated by your application, and can warn you about an unusual increase in your application\'s billing costs'
      HelpUrl: 'https://github.com/Microsoft/ApplicationInsights-Home/tree/master/SmartDetection/billing-data-volume-daily-spike.md'
      IsHidden: false
      IsEnabledByDefault: true
      IsInPreview: true
      SupportsEmailNotifications: false
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_extension_canaryextension 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'extension_canaryextension'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'extension_canaryextension'
      DisplayName: 'Canary extension'
      Description: 'Canary extension'
      HelpUrl: 'https://github.com/Microsoft/ApplicationInsights-Home/blob/master/SmartDetection/'
      IsHidden: true
      IsEnabledByDefault: true
      IsInPreview: true
      SupportsEmailNotifications: false
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_extension_exceptionchangeextension 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'extension_exceptionchangeextension'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'extension_exceptionchangeextension'
      DisplayName: 'Abnormal rise in exception volume (preview)'
      Description: 'This detection rule automatically analyzes the exceptions thrown in your application, and can warn you about unusual patterns in your exception telemetry.'
      HelpUrl: 'https://github.com/Microsoft/ApplicationInsights-Home/blob/master/SmartDetection/abnormal-rise-in-exception-volume.md'
      IsHidden: false
      IsEnabledByDefault: true
      IsInPreview: true
      SupportsEmailNotifications: false
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_extension_memoryleakextension 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'extension_memoryleakextension'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'extension_memoryleakextension'
      DisplayName: 'Potential memory leak detected (preview)'
      Description: 'This detection rule automatically analyzes the memory consumption of each process in your application, and can warn you about potential memory leaks or increased memory consumption.'
      HelpUrl: 'https://github.com/Microsoft/ApplicationInsights-Home/tree/master/SmartDetection/memory-leak.md'
      IsHidden: false
      IsEnabledByDefault: true
      IsInPreview: true
      SupportsEmailNotifications: false
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_extension_securityextensionspackage 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'extension_securityextensionspackage'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'extension_securityextensionspackage'
      DisplayName: 'Potential security issue detected (preview)'
      Description: 'This detection rule automatically analyzes the telemetry generated by your application and detects potential security issues.'
      HelpUrl: 'https://github.com/Microsoft/ApplicationInsights-Home/blob/master/SmartDetection/application-security-detection-pack.md'
      IsHidden: false
      IsEnabledByDefault: true
      IsInPreview: true
      SupportsEmailNotifications: false
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_extension_traceseveritydetector 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'extension_traceseveritydetector'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'extension_traceseveritydetector'
      DisplayName: 'Degradation in trace severity ratio (preview)'
      Description: 'This detection rule automatically analyzes the trace logs emitted from your application, and can warn you about unusual patterns in the severity of your trace telemetry.'
      HelpUrl: 'https://github.com/Microsoft/ApplicationInsights-Home/blob/master/SmartDetection/degradation-in-trace-severity-ratio.md'
      IsHidden: false
      IsEnabledByDefault: true
      IsInPreview: true
      SupportsEmailNotifications: false
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_longdependencyduration 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'longdependencyduration'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'longdependencyduration'
      DisplayName: 'Long dependency duration'
      Description: 'Smart Detection rules notify you of performance anomaly issues.'
      HelpUrl: 'https://docs.microsoft.com/en-us/azure/application-insights/app-insights-proactive-performance-diagnostics'
      IsHidden: false
      IsEnabledByDefault: true
      IsInPreview: false
      SupportsEmailNotifications: true
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_migrationToAlertRulesCompleted 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'migrationToAlertRulesCompleted'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'migrationToAlertRulesCompleted'
      DisplayName: 'Migration To Alert Rules Completed'
      Description: 'A configuration that controls the migration state of Smart Detection to Smart Alerts'
      HelpUrl: 'https://docs.microsoft.com/en-us/azure/application-insights/app-insights-proactive-performance-diagnostics'
      IsHidden: true
      IsEnabledByDefault: false
      IsInPreview: true
      SupportsEmailNotifications: false
    }
    Enabled: false
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_slowpageloadtime 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'slowpageloadtime'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'slowpageloadtime'
      DisplayName: 'Slow page load time'
      Description: 'Smart Detection rules notify you of performance anomaly issues.'
      HelpUrl: 'https://docs.microsoft.com/en-us/azure/application-insights/app-insights-proactive-performance-diagnostics'
      IsHidden: false
      IsEnabledByDefault: true
      IsInPreview: false
      SupportsEmailNotifications: true
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource components_self_s2s_spk01_app_service_01_name_slowserverresponsetime 'microsoft.insights/components/ProactiveDetectionConfigs@2018-05-01-preview' = {
  parent: components_self_s2s_spk01_app_service_01_name_resource
  name: 'slowserverresponsetime'
  location: 'japaneast'
  properties: {
    RuleDefinitions: {
      Name: 'slowserverresponsetime'
      DisplayName: 'Slow server response time'
      Description: 'Smart Detection rules notify you of performance anomaly issues.'
      HelpUrl: 'https://docs.microsoft.com/en-us/azure/application-insights/app-insights-proactive-performance-diagnostics'
      IsHidden: false
      IsEnabledByDefault: true
      IsInPreview: false
      SupportsEmailNotifications: true
    }
    Enabled: true
    SendEmailsToSubscriptionOwners: true
    CustomEmails: []
  }
}

resource dnszones_kanesatonet3_com_name_www 'Microsoft.Network/dnszones/CNAME@2018-05-01' = {
  parent: dnszones_kanesatonet3_com_name_resource
  name: 'www'
  properties: {
    TTL: 3600
    CNAMERecord: {
      cname: 'self-s2s-spk01-app-service-01.azurewebsites.net'
    }
    targetResource: {}
  }
}

resource Microsoft_Network_dnszones_NS_dnszones_kanesatonet3_com_name 'Microsoft.Network/dnszones/NS@2018-05-01' = {
  parent: dnszones_kanesatonet3_com_name_resource
  name: '@'
  properties: {
    TTL: 172800
    NSRecords: [
      {
        nsdname: 'ns1-38.azure-dns.com.'
      }
      {
        nsdname: 'ns2-38.azure-dns.net.'
      }
      {
        nsdname: 'ns3-38.azure-dns.org.'
      }
      {
        nsdname: 'ns4-38.azure-dns.info.'
      }
    ]
    targetResource: {}
  }
}

resource Microsoft_Network_dnszones_SOA_dnszones_kanesatonet3_com_name 'Microsoft.Network/dnszones/SOA@2018-05-01' = {
  parent: dnszones_kanesatonet3_com_name_resource
  name: '@'
  properties: {
    TTL: 3600
    SOARecord: {
      email: 'azuredns-hostmaster.microsoft.com'
      expireTime: 2419200
      host: 'ns1-38.azure-dns.com.'
      minimumTTL: 300
      refreshTime: 3600
      retryTime: 300
      serialNumber: 1
    }
    targetResource: {}
  }
}

resource Microsoft_Network_dnszones_TXT_dnszones_kanesatonet3_com_name 'Microsoft.Network/dnszones/TXT@2018-05-01' = {
  parent: dnszones_kanesatonet3_com_name_resource
  name: '@'
  properties: {
    TTL: 3600
    TXTRecords: [
      {
        value: [
          'nu464t0e3mihlq874ic4804ovo'
        ]
      }
    ]
    targetResource: {}
  }
}

resource dnszones_kanesatonet3_com_name_asuid_www 'Microsoft.Network/dnszones/TXT@2018-05-01' = {
  parent: dnszones_kanesatonet3_com_name_resource
  name: 'asuid.www'
  properties: {
    TTL: 3600
    TXTRecords: [
      {
        value: [
          '08A94715ACD5F7BCF7261E9A8CE0D73FE634E765ACD78A6E20B00F69CA0587C9'
        ]
      }
    ]
    targetResource: {}
  }
}

resource networkInterfaces_self_s2s_spk01_ubuntu_01380_z1_name_resource 'Microsoft.Network/networkInterfaces@2023-09-01' = {
  name: networkInterfaces_self_s2s_spk01_ubuntu_01380_z1_name
  location: 'japaneast'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_self_s2s_spk01_ubuntu_01380_z1_name_resource.id}/ipConfigurations/ipconfig1'
        etag: 'W/"943ad1c7-ff4b-408d-883f-3243abeb770a"'
        type: 'Microsoft.Network/networkInterfaces/ipConfigurations'
        properties: {
          provisioningState: 'Succeeded'
          privateIPAddress: '172.17.254.5'
          privateIPAllocationMethod: 'Dynamic'
          subnet: {
            id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet01.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: true
    enableIPForwarding: false
    disableTcpStateTracking: false
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource networkInterfaces_self_spoke01_windows_02_vm433_name_resource 'Microsoft.Network/networkInterfaces@2023-09-01' = {
  name: networkInterfaces_self_spoke01_windows_02_vm433_name
  location: 'japaneast'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_self_spoke01_windows_02_vm433_name_resource.id}/ipConfigurations/ipconfig1'
        etag: 'W/"c3f2a0ca-0749-48b6-b8fd-71aefbca6c86"'
        type: 'Microsoft.Network/networkInterfaces/ipConfigurations'
        properties: {
          provisioningState: 'Succeeded'
          privateIPAddress: '172.17.254.36'
          privateIPAllocationMethod: 'Dynamic'
          subnet: {
            id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet02.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: true
    enableIPForwarding: false
    disableTcpStateTracking: false
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_AllowAnyPostgreSQLInbound 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name}/AllowAnyPostgreSQLInbound'
  properties: {
    protocol: 'TCP'
    sourcePortRange: '*'
    destinationPortRange: '5432'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2711
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_AllowCorpnet 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name}/AllowCorpnet'
  properties: {
    description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetPublic'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name_AllowCorpnet 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name}/AllowCorpnet'
  properties: {
    description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetPublic'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_AllowCorpnet 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name}/AllowCorpnet'
  properties: {
    description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetPublic'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name_AllowCorpnet 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name}/AllowCorpnet'
  properties: {
    description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetPublic'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_AllowCorpnet 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name}/AllowCorpnet'
  properties: {
    description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetPublic'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name_AllowCorpnet 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name}/AllowCorpnet'
  properties: {
    description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetPublic'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name_AllowCorpnet 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name}/AllowCorpnet'
  properties: {
    description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetPublic'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_AllowSAW 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name}/AllowSAW'
  properties: {
    description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetSaw'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2701
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name_AllowSAW 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name}/AllowSAW'
  properties: {
    description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetSaw'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2701
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_AllowSAW 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name}/AllowSAW'
  properties: {
    description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetSaw'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2701
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name_AllowSAW 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name}/AllowSAW'
  properties: {
    description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetSaw'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2701
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_migrate_subnet_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_AllowSAW 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name}/AllowSAW'
  properties: {
    description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetSaw'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2701
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name_AllowSAW 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name}/AllowSAW'
  properties: {
    description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetSaw'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2701
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name_AllowSAW 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name}/AllowSAW'
  properties: {
    description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetSaw'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2701
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_DenyAnyHTTPInbound 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name}/DenyAnyHTTPInbound'
  properties: {
    protocol: 'TCP'
    sourcePortRange: '*'
    destinationPortRange: '80'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2711
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_resource
  ]
}

resource networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_GatewayManager 'Microsoft.Network/networkSecurityGroups/securityRules@2023-09-01' = {
  name: '${networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name}/GatewayManager'
  properties: {
    description: 'Allow GatewayManager'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '65200-65535'
    sourceAddressPrefix: 'GatewayManager'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2702
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_resource
  ]
}

resource privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name_faf37cbdf9c1 'Microsoft.Network/privateDnsZones/A@2018-09-01' = {
  parent: privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name_resource
  name: 'faf37cbdf9c1'
  properties: {
    ttl: 3600
    aRecords: [
      {
        ipv4Address: '172.17.254.20'
      }
    ]
  }
}

resource privateDnsZones_privatelink_azurewebsites_net_name_functions_js 'Microsoft.Network/privateDnsZones/A@2018-09-01' = {
  parent: privateDnsZones_privatelink_azurewebsites_net_name_resource
  name: 'functions-js'
  properties: {
    metadata: {
      creator: 'created by private endpoint functions-js-privatepoint with resource guid 6a35166a-1271-4f67-b5e9-94a9827190c5'
    }
    ttl: 10
    aRecords: [
      {
        ipv4Address: '172.17.254.40'
      }
    ]
  }
}

resource privateDnsZones_privatelink_azurewebsites_net_name_functions_js_scm 'Microsoft.Network/privateDnsZones/A@2018-09-01' = {
  parent: privateDnsZones_privatelink_azurewebsites_net_name_resource
  name: 'functions-js.scm'
  properties: {
    metadata: {
      creator: 'created by private endpoint functions-js-privatepoint with resource guid 6a35166a-1271-4f67-b5e9-94a9827190c5'
    }
    ttl: 10
    aRecords: [
      {
        ipv4Address: '172.17.254.40'
      }
    ]
  }
}

resource privateDnsZones_privatelink_azurewebsites_net_name_poc_trial_01 'Microsoft.Network/privateDnsZones/A@2018-09-01' = {
  parent: privateDnsZones_privatelink_azurewebsites_net_name_resource
  name: 'poc-trial-01'
  properties: {
    metadata: {
      creator: 'created by private endpoint app-service-01-PE with resource guid 41d4304e-050e-4e47-b41e-74effe409b88'
    }
    ttl: 10
    aRecords: [
      {
        ipv4Address: '172.17.254.38'
      }
    ]
  }
}

resource privateDnsZones_privatelink_azurewebsites_net_name_poc_trial_01_scm 'Microsoft.Network/privateDnsZones/A@2018-09-01' = {
  parent: privateDnsZones_privatelink_azurewebsites_net_name_resource
  name: 'poc-trial-01.scm'
  properties: {
    metadata: {
      creator: 'created by private endpoint app-service-01-PE with resource guid 41d4304e-050e-4e47-b41e-74effe409b88'
    }
    ttl: 10
    aRecords: [
      {
        ipv4Address: '172.17.254.38'
      }
    ]
  }
}

resource privateDnsZones_privatelink_datafactory_azure_net_name_self_s2s_datafactories_japaneast 'Microsoft.Network/privateDnsZones/A@2018-09-01' = {
  parent: privateDnsZones_privatelink_datafactory_azure_net_name_resource
  name: 'self-s2s-datafactories.japaneast'
  properties: {
    metadata: {
      creator: 'created by private endpoint self-s2s-datafactory-pep with resource guid 0308b4f3-1e17-46ce-9cd1-6cd344ce17a7'
    }
    ttl: 10
    aRecords: [
      {
        ipv4Address: '172.17.254.6'
      }
    ]
  }
}

resource privateDnsZones_test_home_private_net_name_function_js 'Microsoft.Network/privateDnsZones/CNAME@2018-09-01' = {
  parent: privateDnsZones_test_home_private_net_name_resource
  name: 'function-js'
  properties: {
    ttl: 3600
    cnameRecord: {
      cname: 'functions-js.azurewebsites.net'
    }
  }
}

resource privateDnsZones_test_home_private_net_name_try 'Microsoft.Network/privateDnsZones/CNAME@2018-09-01' = {
  parent: privateDnsZones_test_home_private_net_name_resource
  name: 'try'
  properties: {
    ttl: 3600
    cnameRecord: {
      cname: 'self-spk01-postgre-01.postgres.database.azure.com'
    }
  }
}

resource Microsoft_Network_privateDnsZones_SOA_privateDnsZones_privatelink_azurewebsites_net_name 'Microsoft.Network/privateDnsZones/SOA@2018-09-01' = {
  parent: privateDnsZones_privatelink_azurewebsites_net_name_resource
  name: '@'
  properties: {
    ttl: 3600
    soaRecord: {
      email: 'azureprivatedns-host.microsoft.com'
      expireTime: 2419200
      host: 'azureprivatedns.net'
      minimumTtl: 10
      refreshTime: 3600
      retryTime: 300
      serialNumber: 1
    }
  }
}

resource Microsoft_Network_privateDnsZones_SOA_privateDnsZones_privatelink_datafactory_azure_net_name 'Microsoft.Network/privateDnsZones/SOA@2018-09-01' = {
  parent: privateDnsZones_privatelink_datafactory_azure_net_name_resource
  name: '@'
  properties: {
    ttl: 3600
    soaRecord: {
      email: 'azureprivatedns-host.microsoft.com'
      expireTime: 2419200
      host: 'azureprivatedns.net'
      minimumTtl: 10
      refreshTime: 3600
      retryTime: 300
      serialNumber: 1
    }
  }
}

resource Microsoft_Network_privateDnsZones_SOA_privateDnsZones_privatelink_grafana_azure_com_name 'Microsoft.Network/privateDnsZones/SOA@2018-09-01' = {
  parent: privateDnsZones_privatelink_grafana_azure_com_name_resource
  name: '@'
  properties: {
    ttl: 3600
    soaRecord: {
      email: 'azureprivatedns-host.microsoft.com'
      expireTime: 2419200
      host: 'azureprivatedns.net'
      minimumTtl: 10
      refreshTime: 3600
      retryTime: 300
      serialNumber: 1
    }
  }
}

resource Microsoft_Network_privateDnsZones_SOA_privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name 'Microsoft.Network/privateDnsZones/SOA@2018-09-01' = {
  parent: privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name_resource
  name: '@'
  properties: {
    ttl: 3600
    soaRecord: {
      email: 'azureprivatedns-host.microsoft.com'
      expireTime: 2419200
      host: 'azureprivatedns.net'
      minimumTtl: 10
      refreshTime: 3600
      retryTime: 300
      serialNumber: 1
    }
  }
}

resource Microsoft_Network_privateDnsZones_SOA_privateDnsZones_test_home_private_net_name 'Microsoft.Network/privateDnsZones/SOA@2018-09-01' = {
  parent: privateDnsZones_test_home_private_net_name_resource
  name: '@'
  properties: {
    ttl: 3600
    soaRecord: {
      email: 'azureprivatedns-host.microsoft.com'
      expireTime: 2419200
      host: 'azureprivatedns.net'
      minimumTtl: 10
      refreshTime: 3600
      retryTime: 300
      serialNumber: 1
    }
  }
}

resource privateDnsZones_test_home_private_net_name_hub 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2018-09-01' = {
  parent: privateDnsZones_test_home_private_net_name_resource
  name: 'hub'
  location: 'global'
  properties: {
    registrationEnabled: false
    virtualNetwork: {
      id: virtualNetworks_self_s2s_hub_vnet_externalid
    }
  }
}

resource privateDnsZones_privatelink_azurewebsites_net_name_hub_link 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2018-09-01' = {
  parent: privateDnsZones_privatelink_azurewebsites_net_name_resource
  name: 'hub-link'
  location: 'global'
  properties: {
    registrationEnabled: false
    virtualNetwork: {
      id: virtualNetworks_self_s2s_hub_vnet_externalid
    }
  }
}

resource privateDnsZones_privatelink_datafactory_azure_net_name_linketohub 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2018-09-01' = {
  parent: privateDnsZones_privatelink_datafactory_azure_net_name_resource
  name: 'linketohub'
  location: 'global'
  properties: {
    registrationEnabled: false
    virtualNetwork: {
      id: virtualNetworks_self_s2s_hub_vnet_externalid
    }
  }
}

resource privateDnsZones_privatelink_grafana_azure_com_name_link_hub 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2018-09-01' = {
  parent: privateDnsZones_privatelink_grafana_azure_com_name_resource
  name: 'link-hub'
  location: 'global'
  properties: {
    registrationEnabled: false
    virtualNetwork: {
      id: virtualNetworks_self_s2s_hub_vnet_externalid
    }
  }
}

resource privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name_link_hubvnet 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2018-09-01' = {
  parent: privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name_resource
  name: 'link-hubvnet'
  location: 'global'
  properties: {
    registrationEnabled: false
    virtualNetwork: {
      id: virtualNetworks_self_s2s_hub_vnet_externalid
    }
  }
}

resource privateEndpoints_app_service_01_PE_name_resource 'Microsoft.Network/privateEndpoints@2023-09-01' = {
  name: privateEndpoints_app_service_01_PE_name
  location: 'japaneast'
  properties: {
    privateLinkServiceConnections: [
      {
        name: privateEndpoints_app_service_01_PE_name
        id: '${privateEndpoints_app_service_01_PE_name_resource.id}/privateLinkServiceConnections/${privateEndpoints_app_service_01_PE_name}'
        properties: {
          privateLinkServiceId: sites_poc_trial_01_externalid
          groupIds: [
            'sites'
          ]
          privateLinkServiceConnectionState: {
            status: 'Approved'
            actionsRequired: 'None'
          }
        }
      }
    ]
    manualPrivateLinkServiceConnections: []
    customNetworkInterfaceName: '${privateEndpoints_app_service_01_PE_name}-nic'
    subnet: {
      id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet02.id
    }
    ipConfigurations: []
    customDnsConfigs: []
  }
}

resource privateEndpoints_self_s2s_datafactory_pep_name_resource 'Microsoft.Network/privateEndpoints@2023-09-01' = {
  name: privateEndpoints_self_s2s_datafactory_pep_name
  location: 'japaneast'
  properties: {
    privateLinkServiceConnections: [
      {
        name: privateEndpoints_self_s2s_datafactory_pep_name
        id: '${privateEndpoints_self_s2s_datafactory_pep_name_resource.id}/privateLinkServiceConnections/${privateEndpoints_self_s2s_datafactory_pep_name}'
        properties: {
          privateLinkServiceId: factories_self_s2s_datafactories_externalid
          groupIds: [
            'dataFactory'
          ]
          privateLinkServiceConnectionState: {
            status: 'Approved'
            description: 'Auto-Approved'
            actionsRequired: 'None'
          }
        }
      }
    ]
    manualPrivateLinkServiceConnections: []
    subnet: {
      id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet01.id
    }
    ipConfigurations: []
    customDnsConfigs: []
  }
}

resource virtualNetworks_self_s2s_spoke01_vnet_name_spk1_hub 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2023-09-01' = {
  name: '${virtualNetworks_self_s2s_spoke01_vnet_name}/spk1-hub'
  properties: {
    peeringState: 'Connected'
    peeringSyncLevel: 'FullyInSync'
    remoteVirtualNetwork: {
      id: virtualNetworks_self_s2s_hub_vnet_externalid
    }
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: true
    allowGatewayTransit: false
    useRemoteGateways: true
    doNotVerifyRemoteGateways: false
    remoteAddressSpace: {
      addressPrefixes: [
        '172.17.255.0/24'
        '172.17.253.0/24'
      ]
    }
    remoteVirtualNetworkAddressSpace: {
      addressPrefixes: [
        '172.17.255.0/24'
        '172.17.253.0/24'
      ]
    }
  }
  dependsOn: [
    virtualNetworks_self_s2s_spoke01_vnet_name_resource
  ]
}

resource flexibleServers_self_spk01_postgre_01_name_resource 'Microsoft.DBforPostgreSQL/flexibleServers@2023-06-01-preview' = {
  name: flexibleServers_self_spk01_postgre_01_name
  location: 'Japan East'
  sku: {
    name: 'Standard_B1ms'
    tier: 'Burstable'
  }
  properties: {
    replica: {
      role: 'Primary'
    }
    storage: {
      storageSizeGB: 32
      autoGrow: 'Disabled'
    }
    network: {
      publicNetworkAccess: 'Disabled'
      delegatedSubnetResourceId: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_postgre.id
      privateDnsZoneArmResourceId: privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name_resource.id
    }
    dataEncryption: {
      type: 'SystemManaged'
    }
    authConfig: {
      activeDirectoryAuth: 'Disabled'
      passwordAuth: 'Enabled'
    }
    version: '14'
    administratorLogin: 'adminuser'
    availabilityZone: '1'
    backup: {
      backupRetentionDays: 7
      geoRedundantBackup: 'Disabled'
    }
    highAvailability: {
      mode: 'Disabled'
    }
    maintenanceWindow: {
      customWindow: 'Disabled'
      dayOfWeek: 0
      startHour: 0
      startMinute: 0
    }
    replicationRole: 'Primary'
  }
}

resource metricAlerts_Available_Memory_Bytes_self_spoke01_windows_01_vm_name_resource 'microsoft.insights/metricAlerts@2018-03-01' = {
  name: metricAlerts_Available_Memory_Bytes_self_spoke01_windows_01_vm_name
  location: 'Global'
  properties: {
    severity: 3
    enabled: true
    scopes: [
      virtualMachines_self_spoke01_windows_01_vm_name_resource.id
    ]
    evaluationFrequency: 'PT5M'
    windowSize: 'PT5M'
    criteria: {
      allOf: [
        {
          threshold: 1000000000
          name: 'Metric1'
          metricNamespace: 'Microsoft.Compute/virtualMachines'
          metricName: 'Available Memory Bytes'
          operator: 'LessThan'
          timeAggregation: 'Average'
          criterionType: 'StaticThresholdCriterion'
        }
      ]
      'odata.type': 'Microsoft.Azure.Monitor.MultipleResourceMultipleMetricCriteria'
    }
    targetResourceType: 'Microsoft.Compute/virtualMachines'
    actions: [
      {
        actionGroupId: actionGroups_RecommendedAlertRules_AG_1_name_resource.id
        webHookProperties: {}
      }
    ]
  }
}

resource metricAlerts_Data_Disk_IOPS_Consumed_Percentage_self_spoke01_windows_01_vm_name_resource 'microsoft.insights/metricAlerts@2018-03-01' = {
  name: metricAlerts_Data_Disk_IOPS_Consumed_Percentage_self_spoke01_windows_01_vm_name
  location: 'Global'
  properties: {
    severity: 3
    enabled: true
    scopes: [
      virtualMachines_self_spoke01_windows_01_vm_name_resource.id
    ]
    evaluationFrequency: 'PT5M'
    windowSize: 'PT5M'
    criteria: {
      allOf: [
        {
          threshold: 95
          name: 'Metric1'
          metricNamespace: 'Microsoft.Compute/virtualMachines'
          metricName: 'Data Disk IOPS Consumed Percentage'
          operator: 'GreaterThan'
          timeAggregation: 'Average'
          criterionType: 'StaticThresholdCriterion'
        }
      ]
      'odata.type': 'Microsoft.Azure.Monitor.MultipleResourceMultipleMetricCriteria'
    }
    targetResourceType: 'Microsoft.Compute/virtualMachines'
    actions: [
      {
        actionGroupId: actionGroups_RecommendedAlertRules_AG_1_name_resource.id
        webHookProperties: {}
      }
    ]
  }
}

resource metricAlerts_Network_In_Total_self_spoke01_windows_01_vm_name_resource 'microsoft.insights/metricAlerts@2018-03-01' = {
  name: metricAlerts_Network_In_Total_self_spoke01_windows_01_vm_name
  location: 'Global'
  properties: {
    severity: 3
    enabled: true
    scopes: [
      virtualMachines_self_spoke01_windows_01_vm_name_resource.id
    ]
    evaluationFrequency: 'PT5M'
    windowSize: 'PT5M'
    criteria: {
      allOf: [
        {
          threshold: 500000000000
          name: 'Metric1'
          metricNamespace: 'Microsoft.Compute/virtualMachines'
          metricName: 'Network In Total'
          operator: 'GreaterThan'
          timeAggregation: 'Total'
          criterionType: 'StaticThresholdCriterion'
        }
      ]
      'odata.type': 'Microsoft.Azure.Monitor.MultipleResourceMultipleMetricCriteria'
    }
    targetResourceType: 'Microsoft.Compute/virtualMachines'
    actions: [
      {
        actionGroupId: actionGroups_RecommendedAlertRules_AG_1_name_resource.id
        webHookProperties: {}
      }
    ]
  }
}

resource metricAlerts_Network_Out_Total_self_spoke01_windows_01_vm_name_resource 'microsoft.insights/metricAlerts@2018-03-01' = {
  name: metricAlerts_Network_Out_Total_self_spoke01_windows_01_vm_name
  location: 'Global'
  properties: {
    severity: 3
    enabled: true
    scopes: [
      virtualMachines_self_spoke01_windows_01_vm_name_resource.id
    ]
    evaluationFrequency: 'PT5M'
    windowSize: 'PT5M'
    criteria: {
      allOf: [
        {
          threshold: 200000000000
          name: 'Metric1'
          metricNamespace: 'Microsoft.Compute/virtualMachines'
          metricName: 'Network Out Total'
          operator: 'GreaterThan'
          timeAggregation: 'Total'
          criterionType: 'StaticThresholdCriterion'
        }
      ]
      'odata.type': 'Microsoft.Azure.Monitor.MultipleResourceMultipleMetricCriteria'
    }
    targetResourceType: 'Microsoft.Compute/virtualMachines'
    actions: [
      {
        actionGroupId: actionGroups_RecommendedAlertRules_AG_1_name_resource.id
        webHookProperties: {}
      }
    ]
  }
}

resource metricAlerts_OS_Disk_IOPS_Consumed_Percentage_self_spoke01_windows_01_vm_name_resource 'microsoft.insights/metricAlerts@2018-03-01' = {
  name: metricAlerts_OS_Disk_IOPS_Consumed_Percentage_self_spoke01_windows_01_vm_name
  location: 'Global'
  properties: {
    severity: 3
    enabled: true
    scopes: [
      virtualMachines_self_spoke01_windows_01_vm_name_resource.id
    ]
    evaluationFrequency: 'PT5M'
    windowSize: 'PT5M'
    criteria: {
      allOf: [
        {
          threshold: 95
          name: 'Metric1'
          metricNamespace: 'Microsoft.Compute/virtualMachines'
          metricName: 'OS Disk IOPS Consumed Percentage'
          operator: 'GreaterThan'
          timeAggregation: 'Average'
          criterionType: 'StaticThresholdCriterion'
        }
      ]
      'odata.type': 'Microsoft.Azure.Monitor.MultipleResourceMultipleMetricCriteria'
    }
    targetResourceType: 'Microsoft.Compute/virtualMachines'
    actions: [
      {
        actionGroupId: actionGroups_RecommendedAlertRules_AG_1_name_resource.id
        webHookProperties: {}
      }
    ]
  }
}

resource metricAlerts_Percentage_CPU_self_spoke01_windows_01_vm_name_resource 'microsoft.insights/metricAlerts@2018-03-01' = {
  name: metricAlerts_Percentage_CPU_self_spoke01_windows_01_vm_name
  location: 'Global'
  properties: {
    severity: 3
    enabled: true
    scopes: [
      virtualMachines_self_spoke01_windows_01_vm_name_resource.id
    ]
    evaluationFrequency: 'PT5M'
    windowSize: 'PT5M'
    criteria: {
      allOf: [
        {
          threshold: 80
          name: 'Metric1'
          metricNamespace: 'Microsoft.Compute/virtualMachines'
          metricName: 'Percentage CPU'
          operator: 'GreaterThan'
          timeAggregation: 'Average'
          criterionType: 'StaticThresholdCriterion'
        }
      ]
      'odata.type': 'Microsoft.Azure.Monitor.MultipleResourceMultipleMetricCriteria'
    }
    targetResourceType: 'Microsoft.Compute/virtualMachines'
    actions: [
      {
        actionGroupId: actionGroups_RecommendedAlertRules_AG_1_name_resource.id
        webHookProperties: {}
      }
    ]
  }
}

resource metricAlerts_VM_Availability_self_spoke01_windows_01_vm_name_resource 'microsoft.insights/metricAlerts@2018-03-01' = {
  name: metricAlerts_VM_Availability_self_spoke01_windows_01_vm_name
  location: 'Global'
  properties: {
    severity: 3
    enabled: true
    scopes: [
      virtualMachines_self_spoke01_windows_01_vm_name_resource.id
    ]
    evaluationFrequency: 'PT5M'
    windowSize: 'PT5M'
    criteria: {
      allOf: [
        {
          threshold: 1
          name: 'Metric1'
          metricNamespace: 'Microsoft.Compute/virtualMachines'
          metricName: 'VmAvailabilityMetric'
          operator: 'LessThan'
          timeAggregation: 'Average'
          criterionType: 'StaticThresholdCriterion'
        }
      ]
      'odata.type': 'Microsoft.Azure.Monitor.MultipleResourceMultipleMetricCriteria'
    }
    targetResourceType: 'Microsoft.Compute/virtualMachines'
    actions: [
      {
        actionGroupId: actionGroups_RecommendedAlertRules_AG_1_name_resource.id
        webHookProperties: {}
      }
    ]
  }
}

resource applicationGateways_self_s2s_spk01_appgw_name_resource 'Microsoft.Network/applicationGateways@2023-09-01' = {
  name: applicationGateways_self_s2s_spk01_appgw_name
  location: 'japaneast'
  zones: [
    '1'
  ]
  identity: {
    type: 'UserAssigned'
    userAssignedIdentities: {
      '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourcegroups/self-s2s-hub-resourcegroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/poc-managedID-01': {}
    }
  }
  properties: {
    sku: {
      name: 'WAF_v2'
      tier: 'WAF_v2'
    }
    gatewayIPConfigurations: [
      {
        name: 'appGatewayIpConfig'
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/gatewayIPConfigurations/appGatewayIpConfig'
        properties: {
          subnet: {
            id: resourceId(
              'Microsoft.Network/virtualNetworks/subnets',
              virtualNetworks_self_s2s_spoke01_vnet_name,
              '${applicationGateways_self_s2s_spk01_appgw_name}-subnet'
            )
          }
        }
      }
    ]
    sslCertificates: [
      {
        name: 'spk01-appservice-https'
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/sslCertificates/spk01-appservice-https'
        properties: {
          keyVaultSecretId: 'https://self-s2s-hub-key-vault.vault.azure.net/secrets/spk01-appservice-cert'
        }
      }
    ]
    trustedRootCertificates: []
    trustedClientCertificates: []
    sslProfiles: []
    frontendIPConfigurations: [
      {
        name: 'appGwPublicFrontendIpIPv4'
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/frontendIPConfigurations/appGwPublicFrontendIpIPv4'
        properties: {
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_spk01_appgw_ip_name_resource.id
          }
        }
      }
      {
        name: 'appGwPrivateFrontendIpIPv4'
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/frontendIPConfigurations/appGwPrivateFrontendIpIPv4'
        properties: {
          privateIPAddress: '172.17.254.70'
          privateIPAllocationMethod: 'Static'
          subnet: {
            id: resourceId(
              'Microsoft.Network/virtualNetworks/subnets',
              virtualNetworks_self_s2s_spoke01_vnet_name,
              '${applicationGateways_self_s2s_spk01_appgw_name}-subnet'
            )
          }
        }
      }
    ]
    frontendPorts: [
      {
        name: 'port_80'
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/frontendPorts/port_80'
        properties: {
          port: 80
        }
      }
      {
        name: 'port_443'
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/frontendPorts/port_443'
        properties: {
          port: 443
        }
      }
    ]
    backendAddressPools: [
      {
        name: applicationGateways_self_s2s_spk01_appgw_name
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/backendAddressPools/${applicationGateways_self_s2s_spk01_appgw_name}'
        properties: {
          backendAddresses: [
            {
              fqdn: 'self-s2s-spk01-app-service-01.azurewebsites.net'
            }
          ]
        }
      }
    ]
    loadDistributionPolicies: []
    backendHttpSettingsCollection: [
      {
        name: 'spk01-appservice-https-backend-setting'
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/backendHttpSettingsCollection/spk01-appservice-https-backend-setting'
        properties: {
          port: 443
          protocol: 'Https'
          cookieBasedAffinity: 'Disabled'
          pickHostNameFromBackendAddress: false
          affinityCookieName: 'ApplicationGatewayAffinity'
          requestTimeout: 20
          probe: {
            id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/probes/spk01-appservice-probe'
          }
        }
      }
    ]
    backendSettingsCollection: []
    httpListeners: [
      {
        name: 'spk01-appservice-https'
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/httpListeners/spk01-appservice-https'
        properties: {
          frontendIPConfiguration: {
            id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/frontendIPConfigurations/appGwPublicFrontendIpIPv4'
          }
          frontendPort: {
            id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/frontendPorts/port_443'
          }
          protocol: 'Https'
          sslCertificate: {
            id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/sslCertificates/spk01-appservice-https'
          }
          hostNames: []
          requireServerNameIndication: false
          customErrorConfigurations: []
        }
      }
    ]
    listeners: []
    urlPathMaps: []
    requestRoutingRules: [
      {
        name: 'spk01-appservice-https'
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/requestRoutingRules/spk01-appservice-https'
        properties: {
          ruleType: 'Basic'
          priority: 100
          httpListener: {
            id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/httpListeners/spk01-appservice-https'
          }
          backendAddressPool: {
            id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/backendAddressPools/${applicationGateways_self_s2s_spk01_appgw_name}'
          }
          backendHttpSettings: {
            id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/backendHttpSettingsCollection/spk01-appservice-https-backend-setting'
          }
        }
      }
    ]
    routingRules: []
    probes: [
      {
        name: 'spk01-appservice-probe'
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/probes/spk01-appservice-probe'
        properties: {
          protocol: 'Https'
          host: 'self-s2s-spk01-app-service-01.azurewebsites.net'
          path: '/'
          interval: 30
          timeout: 30
          unhealthyThreshold: 3
          pickHostNameFromBackendHttpSettings: false
          minServers: 0
          match: {}
        }
      }
    ]
    rewriteRuleSets: []
    redirectConfigurations: []
    privateLinkConfigurations: []
    enableHttp2: false
    autoscaleConfiguration: {
      minCapacity: 0
      maxCapacity: 10
    }
    firewallPolicy: {
      id: ApplicationGatewayWebApplicationFirewallPolicies_rules_externalid
    }
  }
  dependsOn: [
    virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_appgw_subnet
  ]
}

resource networkInterfaces_self_spoke01_windows_01_vm707_name_resource 'Microsoft.Network/networkInterfaces@2023-09-01' = {
  name: networkInterfaces_self_spoke01_windows_01_vm707_name
  location: 'japaneast'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_self_spoke01_windows_01_vm707_name_resource.id}/ipConfigurations/ipconfig1'
        etag: 'W/"a7c19d3c-bd0e-47e2-ab98-a09dbc0e00eb"'
        type: 'Microsoft.Network/networkInterfaces/ipConfigurations'
        properties: {
          provisioningState: 'Succeeded'
          privateIPAddress: '172.17.254.4'
          privateIPAllocationMethod: 'Static'
          subnet: {
            id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet01.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
          applicationSecurityGroups: [
            {
              id: applicationSecurityGroups_self_s2s_asg_01_name_resource.id
            }
          ]
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: true
    enableIPForwarding: false
    disableTcpStateTracking: false
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource privateDnsZones_privatelink_datafactory_azure_net_name_6pk56n7o4fadq 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2018-09-01' = {
  parent: privateDnsZones_privatelink_datafactory_azure_net_name_resource
  name: '6pk56n7o4fadq'
  location: 'global'
  properties: {
    registrationEnabled: false
    virtualNetwork: {
      id: virtualNetworks_self_s2s_spoke01_vnet_name_resource.id
    }
  }
}

resource privateDnsZones_privatelink_azurewebsites_net_name_b6989ec14ec93 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2018-09-01' = {
  parent: privateDnsZones_privatelink_azurewebsites_net_name_resource
  name: 'b6989ec14ec93'
  location: 'global'
  properties: {
    registrationEnabled: false
    virtualNetwork: {
      id: virtualNetworks_self_s2s_spoke01_vnet_name_resource.id
    }
  }
}

resource privateDnsZones_privatelink_grafana_azure_com_name_fbsztasibxpgo 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2018-09-01' = {
  parent: privateDnsZones_privatelink_grafana_azure_com_name_resource
  name: 'fbsztasibxpgo'
  location: 'global'
  properties: {
    registrationEnabled: false
    virtualNetwork: {
      id: virtualNetworks_self_s2s_spoke01_vnet_name_resource.id
    }
  }
}

resource privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name_fbsztasibxpgo 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2018-09-01' = {
  parent: privateDnsZones_self_spk01_postgre_01_private_postgres_database_azure_com_name_resource
  name: 'fbsztasibxpgo'
  location: 'global'
  properties: {
    registrationEnabled: false
    virtualNetwork: {
      id: virtualNetworks_self_s2s_spoke01_vnet_name_resource.id
    }
  }
}

resource privateDnsZones_test_home_private_net_name_spk01 'Microsoft.Network/privateDnsZones/virtualNetworkLinks@2018-09-01' = {
  parent: privateDnsZones_test_home_private_net_name_resource
  name: 'spk01'
  location: 'global'
  properties: {
    registrationEnabled: false
    virtualNetwork: {
      id: virtualNetworks_self_s2s_spoke01_vnet_name_resource.id
    }
  }
}

resource privateEndpoints_app_service_01_PE_name_default 'Microsoft.Network/privateEndpoints/privateDnsZoneGroups@2023-09-01' = {
  name: '${privateEndpoints_app_service_01_PE_name}/default'
  properties: {
    privateDnsZoneConfigs: [
      {
        name: 'privatelink-azurewebsites-net'
        properties: {
          privateDnsZoneId: privateDnsZones_privatelink_azurewebsites_net_name_resource.id
        }
      }
    ]
  }
  dependsOn: [
    privateEndpoints_app_service_01_PE_name_resource
  ]
}

resource privateEndpoints_self_s2s_datafactory_pep_name_default 'Microsoft.Network/privateEndpoints/privateDnsZoneGroups@2023-09-01' = {
  name: '${privateEndpoints_self_s2s_datafactory_pep_name}/default'
  properties: {
    privateDnsZoneConfigs: [
      {
        name: 'privatelink.datafactory.azure.net'
        properties: {
          privateDnsZoneId: privateDnsZones_privatelink_datafactory_azure_net_name_resource.id
        }
      }
    ]
  }
  dependsOn: [
    privateEndpoints_self_s2s_datafactory_pep_name_resource
  ]
}

resource virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_function_vnetintegrate 'Microsoft.Network/virtualNetworks/subnets@2023-09-01' = {
  name: '${virtualNetworks_self_s2s_spoke01_vnet_name}/self-s2s-spk01-function-vnetintegrate'
  properties: {
    addressPrefix: '172.17.254.80/28'
    networkSecurityGroup: {
      id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name_resource.id
    }
    routeTable: {
      id: routeTables_self_s2s_spoke_generic_udr_externalid
    }
    serviceEndpoints: []
    delegations: [
      {
        name: 'delegation'
        id: '${virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_function_vnetintegrate.id}/delegations/delegation'
        properties: {
          serviceName: 'Microsoft.Web/serverfarms'
        }
        type: 'Microsoft.Network/virtualNetworks/subnets/delegations'
      }
    ]
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
  }
  dependsOn: [
    virtualNetworks_self_s2s_spoke01_vnet_name_resource
  ]
}

resource virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_postgre 'Microsoft.Network/virtualNetworks/subnets@2023-09-01' = {
  name: '${virtualNetworks_self_s2s_spoke01_vnet_name}/self-s2s-spk01-postgre'
  properties: {
    addressPrefix: '172.17.254.16/28'
    networkSecurityGroup: {
      id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_resource.id
    }
    routeTable: {
      id: routeTables_self_s2s_spoke_generic_udr_externalid
    }
    serviceEndpoints: [
      {
        service: 'Microsoft.Storage'
        locations: [
          'japaneast'
          'japanwest'
        ]
      }
      {
        service: 'Microsoft.KeyVault'
        locations: [
          '*'
        ]
      }
    ]
    delegations: [
      {
        name: 'dlg-Microsoft.DBforPostgreSQL-flexibleServers'
        id: '${virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_postgre.id}/delegations/dlg-Microsoft.DBforPostgreSQL-flexibleServers'
        properties: {
          serviceName: 'Microsoft.DBforPostgreSQL/flexibleServers'
        }
        type: 'Microsoft.Network/virtualNetworks/subnets/delegations'
      }
    ]
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
  }
  dependsOn: [
    virtualNetworks_self_s2s_spoke01_vnet_name_resource
  ]
}

resource virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet01 'Microsoft.Network/virtualNetworks/subnets@2023-09-01' = {
  name: '${virtualNetworks_self_s2s_spoke01_vnet_name}/self-s2s-spoke01-subnet01'
  properties: {
    addressPrefix: '172.17.254.0/28'
    networkSecurityGroup: {
      id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_resource.id
    }
    routeTable: {
      id: routeTables_self_s2s_spoke_generic_udr_externalid
    }
    serviceEndpoints: [
      {
        service: 'Microsoft.Storage'
        locations: [
          'japaneast'
          'japanwest'
        ]
      }
      {
        service: 'Microsoft.KeyVault'
        locations: [
          '*'
        ]
      }
    ]
    delegations: []
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
  }
  dependsOn: [
    virtualNetworks_self_s2s_spoke01_vnet_name_resource
  ]
}

resource virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet02 'Microsoft.Network/virtualNetworks/subnets@2023-09-01' = {
  name: '${virtualNetworks_self_s2s_spoke01_vnet_name}/self-s2s-spoke01-subnet02'
  properties: {
    addressPrefix: '172.17.254.32/27'
    networkSecurityGroup: {
      id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name_resource.id
    }
    routeTable: {
      id: routeTables_self_s2s_spoke_generic_udr_externalid
    }
    serviceEndpoints: [
      {
        service: 'Microsoft.KeyVault'
        locations: [
          '*'
        ]
      }
    ]
    delegations: []
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
  }
  dependsOn: [
    virtualNetworks_self_s2s_spoke01_vnet_name_resource
  ]
}

resource virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet03 'Microsoft.Network/virtualNetworks/subnets@2023-09-01' = {
  name: '${virtualNetworks_self_s2s_spoke01_vnet_name}/self-s2s-spoke01-subnet03'
  properties: {
    addressPrefix: '172.17.254.96/27'
    networkSecurityGroup: {
      id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name_resource.id
    }
    serviceEndpoints: []
    delegations: []
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
  }
  dependsOn: [
    virtualNetworks_self_s2s_spoke01_vnet_name_resource
  ]
}

resource virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_appgw_subnet 'Microsoft.Network/virtualNetworks/subnets@2023-09-01' = {
  name: '${virtualNetworks_self_s2s_spoke01_vnet_name}/self-s2s-spk01-appgw-subnet'
  properties: {
    addressPrefix: '172.17.254.64/28'
    networkSecurityGroup: {
      id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_resource.id
    }
    applicationGatewayIPConfigurations: [
      {
        id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/gatewayIPConfigurations/appGatewayIpConfig'
      }
    ]
    serviceEndpoints: []
    delegations: []
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
  }
  dependsOn: [
    virtualNetworks_self_s2s_spoke01_vnet_name_resource
  ]
}

resource virtualNetworks_self_s2s_spoke01_vnet_name_resource 'Microsoft.Network/virtualNetworks@2023-09-01' = {
  name: virtualNetworks_self_s2s_spoke01_vnet_name
  location: 'japaneast'
  properties: {
    addressSpace: {
      addressPrefixes: [
        '172.17.254.0/24'
      ]
    }
    dhcpOptions: {
      dnsServers: [
        '172.17.255.132'
      ]
    }
    subnets: [
      {
        name: 'self-s2s-spoke01-subnet01'
        id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet01.id
        properties: {
          addressPrefix: '172.17.254.0/28'
          networkSecurityGroup: {
            id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet01_nsg_japaneast_name_resource.id
          }
          routeTable: {
            id: routeTables_self_s2s_spoke_generic_udr_externalid
          }
          serviceEndpoints: [
            {
              service: 'Microsoft.Storage'
              locations: [
                'japaneast'
                'japanwest'
              ]
            }
            {
              service: 'Microsoft.KeyVault'
              locations: [
                '*'
              ]
            }
          ]
          delegations: []
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
        }
        type: 'Microsoft.Network/virtualNetworks/subnets'
      }
      {
        name: 'self-s2s-spk01-postgre'
        id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_postgre.id
        properties: {
          addressPrefix: '172.17.254.16/28'
          networkSecurityGroup: {
            id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_postgre_nsg_japaneast_name_resource.id
          }
          routeTable: {
            id: routeTables_self_s2s_spoke_generic_udr_externalid
          }
          serviceEndpoints: [
            {
              service: 'Microsoft.Storage'
              locations: [
                'japaneast'
                'japanwest'
              ]
            }
            {
              service: 'Microsoft.KeyVault'
              locations: [
                '*'
              ]
            }
          ]
          delegations: [
            {
              name: 'dlg-Microsoft.DBforPostgreSQL-flexibleServers'
              id: '${virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_postgre.id}/delegations/dlg-Microsoft.DBforPostgreSQL-flexibleServers'
              properties: {
                serviceName: 'Microsoft.DBforPostgreSQL/flexibleServers'
              }
              type: 'Microsoft.Network/virtualNetworks/subnets/delegations'
            }
          ]
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
        }
        type: 'Microsoft.Network/virtualNetworks/subnets'
      }
      {
        name: 'self-s2s-spk01-appgw-subnet'
        id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_appgw_subnet.id
        properties: {
          addressPrefix: '172.17.254.64/28'
          networkSecurityGroup: {
            id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_appgw_subnet_nsg_japaneast_name_resource.id
          }
          applicationGatewayIPConfigurations: [
            {
              id: '${applicationGateways_self_s2s_spk01_appgw_name_resource.id}/gatewayIPConfigurations/appGatewayIpConfig'
            }
          ]
          serviceEndpoints: []
          delegations: []
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
        }
        type: 'Microsoft.Network/virtualNetworks/subnets'
      }
      {
        name: 'self-s2s-spk01-function-vnetintegrate'
        id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_function_vnetintegrate.id
        properties: {
          addressPrefix: '172.17.254.80/28'
          networkSecurityGroup: {
            id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spk01_function_vnetintegrate_nsg_japaneast_name_resource.id
          }
          routeTable: {
            id: routeTables_self_s2s_spoke_generic_udr_externalid
          }
          serviceEndpoints: []
          delegations: [
            {
              name: 'delegation'
              id: '${virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spk01_function_vnetintegrate.id}/delegations/delegation'
              properties: {
                serviceName: 'Microsoft.Web/serverfarms'
              }
              type: 'Microsoft.Network/virtualNetworks/subnets/delegations'
            }
          ]
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
        }
        type: 'Microsoft.Network/virtualNetworks/subnets'
      }
      {
        name: 'self-s2s-spoke01-subnet02'
        id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet02.id
        properties: {
          addressPrefix: '172.17.254.32/27'
          networkSecurityGroup: {
            id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet02_nsg_japaneast_name_resource.id
          }
          routeTable: {
            id: routeTables_self_s2s_spoke_generic_udr_externalid
          }
          serviceEndpoints: [
            {
              service: 'Microsoft.KeyVault'
              locations: [
                '*'
              ]
            }
          ]
          delegations: []
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
        }
        type: 'Microsoft.Network/virtualNetworks/subnets'
      }
      {
        name: 'self-s2s-spoke01-subnet03'
        id: virtualNetworks_self_s2s_spoke01_vnet_name_self_s2s_spoke01_subnet03.id
        properties: {
          addressPrefix: '172.17.254.96/27'
          networkSecurityGroup: {
            id: networkSecurityGroups_self_s2s_spoke01_vnet_self_s2s_spoke01_subnet03_nsg_japaneast_name_resource.id
          }
          serviceEndpoints: []
          delegations: []
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
        }
        type: 'Microsoft.Network/virtualNetworks/subnets'
      }
    ]
    virtualNetworkPeerings: [
      {
        name: 'spk1-hub'
        id: virtualNetworks_self_s2s_spoke01_vnet_name_spk1_hub.id
        properties: {
          peeringState: 'Connected'
          peeringSyncLevel: 'FullyInSync'
          remoteVirtualNetwork: {
            id: virtualNetworks_self_s2s_hub_vnet_externalid
          }
          allowVirtualNetworkAccess: true
          allowForwardedTraffic: true
          allowGatewayTransit: false
          useRemoteGateways: true
          doNotVerifyRemoteGateways: false
          remoteAddressSpace: {
            addressPrefixes: [
              '172.17.255.0/24'
              '172.17.253.0/24'
            ]
          }
          remoteVirtualNetworkAddressSpace: {
            addressPrefixes: [
              '172.17.255.0/24'
              '172.17.253.0/24'
            ]
          }
        }
        type: 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings'
      }
    ]
    enableDdosProtection: false
  }
}
