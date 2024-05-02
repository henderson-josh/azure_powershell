# Login to Azure (if not already logged in)
Connect-AzAccount

# Get all resource groups
$resourceGroups = Get-AzResourceGroup

$resourceGroups | format-table