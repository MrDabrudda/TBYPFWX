##Run Powershell ISE as an admin and run the following command
##set-executionpolicy unrestricted
##How to list apps
##Get-AppxProvisionedPackage -Online | Format-Table DisplayName, PackageName or Get-ProvisionedAppXPackage -Online|Select DisplayName

##Remove apps system wide
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*3DBuilder*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Getstarted*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*MicrosoftOfficeHub*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*MicrosoftSolitaireCollection*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*People*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*SkypeApp*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*windowscommunicationapps*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Xbox*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*ZuneMusic*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*ZuneVideo*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*BingWeather*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft3DViewer*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Print3D*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Office.OneNote*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*WindowsCamera*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*WindowsMaps*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*WindowsSoundRecorder*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Bing*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*WindowsFeedbackHub*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Holo*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*MiracastView*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Pandora*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Advertising*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*OneConnect*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Messaging*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Wallet*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*windowscommunicationsapps*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*FeedBack*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Phototastic*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Fitbit*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Cooking*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*YourPhone*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*ScreenSketch*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.GetHelp*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.Microsoft PowerBIforWindows*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*ActiproSoftwareLLC.562882FEEB491*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*46928bounde.EclipseManager*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*PandoraMediaInc*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*AdobeSystemIncorporated. AdobePhotoshop*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*D5EA27B7.Duolingo- LearnLanguagesforFree*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.NetworkSpeedTest*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.BingNews*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.Advertising.Xaml*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Flipboard.Flipboard*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*A97ECD55.KYOCERAPrintCenter*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*TheNewYorkTimes.NYTCrossword*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Windows.CBSPreview*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.ZuneVideo*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.Microsoftskydrive*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.Messaging*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.People*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.SkypeApp*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.3DBuilder*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.BingWeather*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.MicrosoftOfficeHub*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.MicrosoftSolitaireCollection*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.OneConnect*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.Print3D*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.Wallet*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.WindowsCamera*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.WindowsFeedbackHub*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.WindowsSoundRecorder*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.Xbox.TCUI*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.XboxApp*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.XboxGameOverlay*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.XboxGamingOverlay*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.XboxIdentityProvider*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -like "*Microsoft.XboxSpeechToTextOverlay*"} | Remove-AppxProvisionedPackage -Online


## Removes metro apps for the current user
##List all installed packages: Get-AppxPackage
Get-AppxPackage -allusers *3DBuilder* | Remove-AppxPackage
Get-AppxPackage -allusers *Messaging* | Remove-AppxPackage
Get-AppxPackage -allusers *MicrosoftOfficeHub* | Remove-AppxPackage
Get-AppxPackage -allusers *MicrosoftSolitaireCollection* | Remove-AppxPackage
Get-AppxPackage -allusers *Office.OneNote* | Remove-AppxPackage
Get-AppxPackage -allusers *People* | Remove-AppxPackage
Get-AppxPackage -allusers *SkypeApp* | Remove-AppxPackage
Get-AppxPackage -allusers *WindowsCamera* | Remove-AppxPackage
Get-AppxPackage -allusers *windowscommunicationsapps* | Remove-AppxPackage
Get-AppxPackage -allusers *WindowsSoundRecorder* | Remove-AppxPackage
Get-AppxPackage -allusers *XboxIdentityProvider* | Remove-AppxPackage
Get-AppxPackage -allusers *ZuneMusic* | Remove-AppxPackage
Get-AppxPackage -allusers *ZuneVideo* | Remove-AppxPackage
Get-AppxPackage -AllUsers *AdobePhotoshopExpress* | Remove-AppxPackage
Get-AppxPackage -AllUsers *eclipseManager* | Remove-AppxPackage
Get-AppxPackage -AllUsers *NetworkSpeedTest* | Remove-AppxPackage
Get-AppxPackage -AllUsers *Office.Sway* | Remove-AppxPackage
Get-AppxPackage -AllUsers *MicrosoftPowerBIForWindows* | Remove-AppxPackage
Get-AppxPackage -AllUsers *ActiproSoftwareLLC* | Remove-AppxPackage
Get-AppxPackage -AllUsers *PandoraMediaInc* | Remove-AppxPackage
Get-AppxPackage -AllUsers *WinJS.2.0* | Remove-AppxPackage
Get-AppxPackage -AllUsers *Twitter* | Remove-AppxPackage
Get-AppxPackage -AllUsers *Facebook* | Remove-AppxPackage
Get-AppxPackage -allUsers *drawboard* | Remove-AppxPackage
Get-AppxPackage -allusers *RoyalRevolt* | Remove-AppxPackage
Get-AppxPackage -allusers *king.com* | Remove-AppxPackage
get-AppxPackage -allusers *Minecraft* | Remove-AppxPackage
Get-AppxPackage -allusers *Bing* | Remove-AppxPackage
Get-AppxPackage -allusers *OneConnect* | Remove-AppxPackage
Get-AppxPackage -allusers *Getstarted* | Remove-AppxPackage
Get-AppxPackage -allusers *Xbox* | Remove-AppxPackage
Get-AppxPackage -allusers *WindowsMaps* | Remove-AppxPackage
Get-AppxPackage -allusers *MarchofEmpires* | Remove-AppxPackage
Get-AppxPackage -allusers *MicrosoftStickyNotes* | Remove-AppxPackage
Get-AppxPackage -allusers *Store.Engagement* | Remove-AppxPackage
Get-AppxPackage -allusers *Advertising* | Remove-AppxPackage
Get-AppxPackage -allusers *Plex* | Remove-AppxPackage
Get-AppxPackage -allusers *Keeper* | Remove-AppxPackage
Get-AppxPackage -allusers *SketchBook* | Remove-AppxPackage
Get-AppxPackage -allusers *Feedback* | Remove-AppxPackage
Get-AppxPackage -allusers *Wallet* | Remove-AppxPackage
Get-AppxPackage -allusers *3DViewer* | Remove-AppxPackage
Get-AppxPackage -allusers *Miracast* | Remove-AppxPackage
Get-AppxPackage -allusers *ContactSupport* | Remove-AppxPackage
Get-AppxPackage -allusers *CloudExperienceHost* | Remove-AppxPackage
Get-AppxPackage -allusers *Holo* | Remove-AppxPackage
Get-AppxPackage -allusers *Fallout* | Remove-AppxPackage
Get-AppxPackage -allusers *Asphalt* | Remove-AppxPackage
Get-AppxPackage -allusers *Drawboard* | Remove-AppxPackage
Get-AppxPackage -allusers *Help* | Remove-AppxPackage
Get-AppxPackage -allusers *OneDrive* | Remove-AppxPackage
Get-AppxPackage -allusers *Holo* | Remove-AppxPackage
Get-AppxPackage -allusers *Print3D* | Remove-AppxPackage
Get-AppxPackage -allusers *Phototastic* | Remove-AppxPackage
Get-AppxPackage -allusers *Fitbit* | Remove-AppxPackage
Get-AppxPackage -allusers *Cooking* | Remove-AppxPackage
Get-AppxPackage -allusers *YourPhone* | Remove-AppxPackage
Get-AppxPackage -allusers *ScreenSketch* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.GetHelp* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Microsoft PowerBIforWindows* | Remove-AppxPackage
Get-AppxPackage -allusers *ActiproSoftwareLLC.562882FEEB491* | Remove-AppxPackage
Get-AppxPackage -allusers *46928bounde.EclipseManager* | Remove-AppxPackage
Get-AppxPackage -allusers *AdobeSystemIncorporated. AdobePhotoshop* | Remove-AppxPackage
Get-AppxPackage -allusers *D5EA27B7.Duolingo- LearnLanguagesforFree* | Remove-AppxPackage
Get-AppxPackage -allusers *AMicrosoft.NetworkSpeedTest* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.BingNews* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Advertising.Xaml* | Remove-AppxPackage
Get-AppxPackage -allusers *Flipboard.Flipboard* | Remove-AppxPackage
Get-AppxPackage -allusers *A97ECD55.KYOCERAPrintCenter* | Remove-AppxPackage
Get-AppxPackage -allusers *TheNewYorkTimes.NYTCrossword* | Remove-AppxPackage
Get-AppxPackage -allusers *Windows.CBSPreview* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.ZuneVideo* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Microsoftskydrive* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Messaging* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.People* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.ZuneMusic* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.SkypeApp* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.3DBuilder* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.BingWeather* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.OneConnect* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Print3D* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Wallet* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.WindowsCamera* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.WindowsSoundRecorder* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Xbox.TCUI* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.XboxApp* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.XboxGameOverlay* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.XboxGamingOverlay* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.XboxIdentityProvider* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.XboxSpeechToTextOverlay* | Remove-AppxPackage
Get-AppxPackage -allusers *Windows.CBSPreview* | Remove-AppxPackage
Get-AppxPackage -allusers *SpotifyAB.SpotifyMusic* | Remove-AppxPackage
Get-AppxPackage -allusers *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.WindowsAlarms* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Appconnector* | Remove-AppxPackage
Get-AppxPackage -allusers *icrosoft.Asphalt8Airborne* | Remove-AppxPackage
Get-AppxPackage -allusers *microsoft.windowscommunicationsapps* | Remove-AppxPackage
Get-AppxPackage -allusers *king.com.CandyCrushSaga* | Remove-AppxPackage
Get-AppxPackage -allusers *king.com.CandyCrushSodaSaga* | Remove-AppxPackage
Get-AppxPackage -allusers *king.com.CandyCrushFriends* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.DrawboardPDF* | Remove-AppxPackage
Get-AppxPackage -allusers *FarmVille2CountryEscape* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.GetHelp* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Getstarted* | Remove-AppxPackage
Get-AppxPackage -allusers *Todos* | Remove-AppxPackage
Get-AppxPackage -allusers *ConnectivityStore* | Remove-AppxPackage
Get-AppxPackage -allusers *MinecraftUWP* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.BingFinance* | Remove-AppxPackage
Get-AppxPackage -allusers *Netflix* | Remove-AppxPackage
Get-AppxPackage -allusers *CommsPhone* | Remove-AppxPackage
Get-AppxPackage -allusers *windowsphone* | Remove-AppxPackage
Get-AppxPackage -allusers *WindowsScan* | Remove-AppxPackage
Get-AppxPackage -allusers *AutodeskSketchBook* | Remove-AppxPackage
Get-AppxPackage -allusers *bingsports* | Remove-AppxPackage
Get-AppxPackage -allusers *Fitbit.FitbitCoach* | Remove-AppxPackage
Get-AppxPackage -allusers *ThumbmunkeysLtd.PhototasticCollage* | Remove-AppxPackage
Get-AppxPackage -allusers *LinkedInforWindows* | Remove-AppxPackage
Get-AppxPackage -allusers *XboxOneSmartGlass* | Remove-AppxPackage
Get-AppxPackage -allusers *Microsoft.Xbox* | Remove-AppxPackage

## Disable Services
Set-Service dmwappushservice -StartupType Disabled
Set-Service AJRouter -StartupType Disabled
Set-Service ALG -StartupType Disabled
Set-Service AppMgmt -StartupType Disabled
Set-Service tzautoupdate -StartupType Disabled
Set-Service BITS -StartupType Automatic
Set-Service BthHFSrv -StartupType Disabled
Set-Service bthserv -StartupType Disabled
Set-Service PeerDistSvc -StartupType Disabled
Set-Service CertPropSvc -StartupType Disabled
Set-Service NfsClnt -StartupType Disabled
Set-Service dmwappushsvc -StartupType Disabled
Set-Service MapsBroker -StartupType Disabled
Set-Service Fax -StartupType Disabled
Set-Service lfsvc -StartupType Disabled
Set-Service HvHost -StartupType Disabled
Set-Service vmickvpexchange -StartupType Disabled
Set-Service vmicguestinterface -StartupType Disabled
Set-Service vmicshutdown -StartupType Disabled
Set-Service vmicheartbeat -StartupType Disabled
Set-Service vmicvmsession -StartupType Disabled
Set-Service vmicrdv -StartupType Disabled
Set-Service vmictimesync -StartupType Disabled
Set-Service vmms -StartupType Disabled
Set-Service vmicvss -StartupType Disabled
Set-Service irmon -StartupType Disabled
Set-Service SharedAccess -StartupType Disabled
Set-Service iphlpsvc -StartupType Disabled
Set-Service IpxlatCfgSvc -StartupType Disabled
Set-Service wlpasvc -StartupType Manual
Set-Service AppVClient -StartupType Disabled
Set-Service MSiSCSI -StartupType Disabled
Set-Service SmsRouter -StartupType Disabled
Set-Service NaturalAuthentication -StartupType Disabled
Set-Service NetTcpPortSharing -StartupType Disabled
Set-Service Netlogon -StartupType Disabled
Set-Service NcdAutoSetup -StartupType Disabled
Set-Service CscService -StartupType Disabled
Set-Service SEMgrSvc -StartupType Disabled
Set-Service PhoneSvc -StartupType Disabled
Set-Service SessionEnv -StartupType Disabled
Set-Service TermService -StartupType Disabled
Set-Service UmRdpService -StartupType Disabled
Set-Service RpcLocator -StartupType Disabled
Set-Service RemoteRegistry -StartupType Disabled
Set-Service RetailDemo -StartupType Disabled
Set-Service RemoteAccess -StartupType Disabled
Set-Service SensorDataService -StartupType Disabled
Set-Service SensrSvc -StartupType Disabled
Set-Service SensorService -StartupType Disabled
Set-Service shpamsvc -StartupType Disabled
Set-Service SCardSvr -StartupType Disabled
Set-Service ScDeviceEnum -StartupType Disabled
Set-Service SCPolicySvc -StartupType Disabled
Set-Service SNMP -StartupType Disabled
Set-Service SNMPTRAP -StartupType Disabled
Set-Service SSDPSRV -StartupType Disabled
Set-Service TabletInputService -StartupType Manual
Set-Service UevAgentService -StartupType Disabled
Set-Service WebClient -StartupType Disabled
Set-Service WFDSConSvc -StartupType Disabled
Set-Service FrameServer -StartupType Disabled
Set-Service wcncsvc -StartupType Disabled
Set-Service wisvc -StartupType Disabled
Set-Service WMPNetworkSvc -StartupType Disabled
Set-Service icssvc -StartupType Disabled
Set-Service WinRM -StartupType Disabled
Set-Service WSearch -StartupType Disabled
Set-Service workfolderssvc -StartupType Disabled
Set-Service WwanSvc -StartupType Disabled
Set-Service XboxGipSvc -StartupType Disabled
Set-Service xbgm -StartupType Disabled
Set-Service XblAuthManager -StartupType Disabled
Set-Service XblGameSave -StartupType Disabled
Set-Service XboxNetApiSvc -StartupType Disabled

#Credit to https://github.com/Sycnex/Windows10Debloater
Remove-Item "$env:USERPROFILE\OneDrive" -Force -Recurse
Remove-Item "$env:LOCALAPPDATA\Microsoft\OneDrive" -Force -Recurse
Remove-Item "$env:PROGRAMDATA\Microsoft OneDrive" -Force -Recurse
Remove-Item "$env:SYSTEMDRIVE\OneDriveTemp" -Force -Recurse

#Loads the registry keys/values below into the NTUSER.DAT file which prevents the apps from redownloading. Credit to a60wattfish
#Credit to https://github.com/Sycnex/Windows10Debloater
reg load HKU\Default_User C:\Users\Default\NTUSER.DAT
Set-ItemProperty -Path Registry::HKU\Default_User\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager -Name SystemPaneSuggestionsEnabled -Value 0
Set-ItemProperty -Path Registry::HKU\Default_User\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager -Name PreInstalledAppsEnabled -Value 0
Set-ItemProperty -Path Registry::HKU\Default_User\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager -Name OemPreInstalledAppsEnabled -Value 0
reg unload HKU\Default_User
