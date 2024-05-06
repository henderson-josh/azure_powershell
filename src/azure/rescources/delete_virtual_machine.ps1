




# Connect to Azure
Connect-AzAccount

# Specify the resource group name and VM name to delete
$resourceGroupName = "devtestgroup2"
$vmName = "MyVM"

# Check if the VM exists
$vmExists = Get-AzVM -ResourceGroupName $resourceGroupName -Name $vmName -ErrorAction SilentlyContinue

if ($vmExists) {
    # If the VM exists, prompt for confirmation before deleting
    $confirmation = Read-Host "Are you sure you want to delete VM $vmName in resource group $resourceGroupName? (Y/N)"
    if ($confirmation -eq "Y" -or $confirmation -eq "y") {
        # Delete the VM
        Remove-AzVM -ResourceGroupName $resourceGroupName -Name $vmName -Force -Verbose
    } else {
        Write-Host "Deletion canceled."
    }
} else {
    Write-Host "VM $vmName not found in resource group $resourceGroupName."
}
