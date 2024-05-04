

Connect-AzAccount 
# Select-AzSubscription -SubscriptionId  "93cf293c-5490-4582-95f1-61d2bbde75f9"
Set-AzContext -SubscriptionId "93cf293c-5490-4582-95f1-61d2bbde75f9"

$resourceGroupName = "devtestgroup2"
$location = "westus"  # Choose your desired location
$storageAccountName = "azurestkdjfskorage"  # Choose a unique name for your storage account
$skuName = "Standard_LRS"  # Choose the desired SKU (e.g., Standard_LRS, Standard_GRS, etc.)

New-AzStorageAccount -ResourceGroupName $resourceGroupName -Name $storageAccountName -Location $location -SkuName $skuName







