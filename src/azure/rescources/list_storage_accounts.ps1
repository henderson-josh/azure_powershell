# Login to Azure (if not already logged in)
Connect-AzAccount

# Get all resource groups
$liststorageaccounts = Get-AzStorageAccount

$liststorageaccounts | format-table