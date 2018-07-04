Get-ProvisionedAppXPackage -Online|Select DisplayName
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*3DBuilder*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Getstarted*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*MicrosoftOfficeHub*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*MicrosoftSolitaireCollection*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*People*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*SkypeApp*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*windowscommunicationapps*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*XboxApp*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*ZuneMusic*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*ZuneVideo*"} | Remove-AppxProvisionedPackage -Online
