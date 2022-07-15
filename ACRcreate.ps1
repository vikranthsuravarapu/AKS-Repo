connect-azaccount 
Set-AzContext -Subscription "Visual Studio Enterprise Subscription"
New-AzContainerRegistry -ResourceGroupName dockertestingrg -Name AKSTestACR295 -Sku Basic