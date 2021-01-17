#  $azContext = get-azcontext -ListAvailable

Connect-AzAccount -Tenant 5e7035a4-f3c0-4f19-8596-06cdbd596eed -Subscription "Visual Studio Enterprise – MPN"

$rg = Get-AzResourceGroup -Name "rg-dp203-learn"

$rg.ResourceGroupName
$rg.Location

New-AzStorageAccount -ResourceGroupName $rg.ResourceGroupName -Location $rg.Location -Name "stdp203photostorage" -SkuName  Standard_LRS 
