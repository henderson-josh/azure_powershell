Connect-AzAccount 
Select-AzSubscription -SubscriptionName "93cf293c-5490-4582-95f1-61d2bbde75f9"

$resourceGroupName = "devtestgroup2"
$location = "westus"

New-AzResourceGroup -Name $resourceGroupName -Location $location

