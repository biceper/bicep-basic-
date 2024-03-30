@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_xmlCfg string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountName string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountKey string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountEndPoint string
param virtualMachines_self_spoke01_windows_02_vm_name string = 'self-spoke01-windows-02-vm'
param disks_self_spoke01_windows_02_vm_OsDisk_1_af13e6d16fd64f87a0dede0841559fae_externalid string = '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourceGroups/SELF-S2S-SPOKEVNET01-RESOURCEGROUP/providers/Microsoft.Compute/disks/self-spoke01-windows-02-vm_OsDisk_1_af13e6d16fd64f87a0dede0841559fae'
param networkInterfaces_self_spoke01_windows_02_vm433_externalid string = '/subscriptions/d8df623a-79c2-47ca-8542-9fdc6d9942e2/resourceGroups/self-s2s-spokevnet01-resourcegroup/providers/Microsoft.Network/networkInterfaces/self-spoke01-windows-02-vm433'

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
          storageAccountType: 'Standard_LRS'
          id: disks_self_spoke01_windows_02_vm_OsDisk_1_af13e6d16fd64f87a0dede0841559fae_externalid
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
          id: networkInterfaces_self_spoke01_windows_02_vm433_externalid
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
      xmlCfg: extensions_Microsoft_Insights_VMDiagnosticsSettings_xmlCfg
    }
    protectedSettings: {
      storageAccountName: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountName
      storageAccountKey: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountKey
      storageAccountEndPoint: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountEndPoint
    }
  }
}
