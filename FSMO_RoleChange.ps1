

$srvName = “ACD-DEVDC-01”

# NetDOM /query FSMO

Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole 0
Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole 1
Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole 2
Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole 3
Move-ADDirectoryServerOperationMasterRole -Identity $srvName –OperationMasterRole 4
