

Connect-AzAccount
Select-AzSubscription -SubscriptionName "93cf293c-5490-4582-95f1-61d2bbde75f9"
$location = "westus"

New-AzSqlDatabase -ResourceGroupName "devtestgroup2" -ServerName "myserver" -DatabaseName "mydatabase" -Edition "Standard" -RequestedServiceObjectiveName "S0"
