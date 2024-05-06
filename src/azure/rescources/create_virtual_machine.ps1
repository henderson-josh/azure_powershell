Connect-AzAccount

New-AzVm -ResourceGroupName "devtestgroup2" -Name "MyVM" -Image "Ubuntu2204" -Size "Standard_B1s" -Location "westus"
