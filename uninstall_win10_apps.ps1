#run as admin
#Get-AppxPackage -AllUsers | ft Name, PackageFullName -
#Get-AppXProvisionedPackage -online | Remove-AppxProvisionedPackage –online

#Removes everything that is possible to be removed
#Get-AppxPackage -AllUsers | Remove-AppxPackage

#Remove one-by-one
Get-AppxPackage -allusers *3dbuilder* | Remove-AppxPackage
Get-AppxPackage -allusers *windowscommunicationsapps* | Remove-AppxPackage
Get-AppxPackage -allusers *solitairecollection* | Remove-AppxPackage
Get-AppxPackage -allusers *bingfinance* | Remove-AppxPackage
Get-AppxPackage -allusers *zunevideo* | Remove-AppxPackage
Get-AppxPackage -allusers *bingnews* | Remove-AppxPackage
Get-AppxPackage -allusers *onenote* | Remove-AppxPackage
Get-AppxPackage -allusers *people* | Remove-AppxPackage
Get-AppxPackage -allusers *windowsphone* | Remove-AppxPackage
Get-AppxPackage -allusers *bingsports* | Remove-AppxPackage
Get-AppxPackage -allusers *xboxapp* | Remove-AppxPackage
Get-AppxPackage -allusers *A278AB0D.MarchofEmpires* | Remove-AppxPackage
Get-AppxPackage -allusers *CandyCrushSodaSaga* | Remove-AppxPackage
Get-AppxPackage -allusers *CandyCrushSaga* | Remove-AppxPackage
Get-AppxPackage -allusers *HiddenCityMysteryofShadows* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.BingWeather* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Messaging* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Microsoft3DViewer* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.MixedReality.Portal* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Wallet* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.SkypeApp* | Remove-AppxPackage
Get-AppxPackage -allusers *king.com.CandyCrushSaga* | Remove-AppxPackage
Get-AppxPackage -allusers *king.com.CandyCrushFriends* | Remove-AppxPackage
