

$srvName = “ACD-DEVDC-01”

NetDOM /query FSMO

# PDC Emulator – 0
# RID Master – 1
# Infrastructure Master – 2
# Schema Master – 3
# Domain Naming Master – 4

# Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole PDCEmulator,RIDMaster,InfrastructureMaster,SchemaMaster,DomainNamingMaster 

Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole 0
Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole 1
Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole 2
Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole 3
Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole 4

NetDOM /query FSMO

