# Connect to Azure
Connect-AzAccount

# Get all resources in the subscription
$resources = Get-AzResource

# Output the list of resources
$resources | Format-Table -AutoSize
