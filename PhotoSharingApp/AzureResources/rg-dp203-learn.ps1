# $azContext = get-azcontext -ListAvailable

Connect-AzAccount -Tenant 5e7035a4-f3c0-4f19-8596-06cdbd596eed -Subscription "Visual Studio Enterprise – MPN"

new-AzResourceGroup -name "rg-dp203-learn" -Location centralus 