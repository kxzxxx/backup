<# : batch script
@echo off
setlocal
cd %~dp0
powershell -executionpolicy remotesigned -Command "Invoke-Expression $([System.IO.File]::ReadAllText('%~f0'))"
endlocal
goto:eof
#>
# here write your powershell commands...
Get-appxpackage -allusers *bing* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*bing*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *zune* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*zune*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *oneconne* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*oneconne*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *soundrecorder* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*soundrecorder*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *Office* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*office*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *windowsphone* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*windowsphone*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *ConnectivityStore* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*ConnectivityStore*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *Messaging* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*Messaging*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *windowsmaps* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*windowsmaps*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *getstarted* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*getstarted*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *skypeapp* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*skypeapp*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *windowscamera* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*windowscamera*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *windowscommunicationsapps* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*windowscommunicationsapps*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *windowsalarms* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*windowsalarms*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *3dbuilder* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*3dbuilder*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *Microsoft.People* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*people*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *solitairecollection* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*solitairecollection*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *xboxapp* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*xboxapp*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *WindowsFeedbackHub* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*WindowsFeedbackHub*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *GetHelp* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*GetHelp*"} | remove-appxprovisionedpackage -online
Get-appxpackage -allusers *WindowsCamera* | Remove-AppxPackage
Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*WindowsCamera*"} | remove-appxprovisionedpackage -online
#Get-appxpackage -allusers *HolographicFirstRun* | Remove-AppxPackage
#Get-appxprovisionedpackage -online | where-object {$_.packagename -like "*HolographicFirstRun*"} | remove-appxprovisionedpackage -online









