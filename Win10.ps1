#Run Powershell ISE as an Administrator and run the following command
#set-executionpolicy unrestricted

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
##Set-Service ServiceName -StartupType 4 (Disabled)|3 (Manual)|2 (Automatic Delayed)|Automatic
Set-Service AxInstSV -StartupType Disabled
Set-Service dmwappushservice -StartupType Disabled
Set-Service AJRouter -StartupType Disabled
Set-Service AppReadiness -StartupType Manual
Set-Service AppIDSvc -StartupType Manual
Set-Service Appinfo -StartupType Manual
Set-Service ALG -StartupType Disabled
Set-Service AppMgmt -StartupType Manual
Set-Service AppXSvc -StartupType Manual
Set-Service AssignedAccessManagerSvc -StartupType Disabled
Set-Service tzautoupdate -StartupType Disabled
Set-Service BthAvctpSvc -StartupType Disabled
Set-Service BITS -StartupType 2
Set-Service BDESVC -StartupType Manual
Set-Service wbengine -StartupType Manual
Set-Service BTAGService -StartupType Disabled
Set-Service bthserv -StartupType Disabled
Set-Service BthHFSrv -StartupType Disabled
Set-Service PeerDistSvc -StartupType Disabled
Set-Service camsvc -StartupType Manual
Set-Service CertPropSvc -StartupType Disabled
Set-Service KeyIso -StartupType Manual
Set-Service EventSystem -StartupType Automatic
Set-Service COMSysApp -StartupType Manual
Set-Service CDPSvc -StartupType 2
Set-Service VaultSvc -StartupType Manual
Set-Service CryptSvc -StartupType Automatic

Set-Service "Diagnostics Tracking Service" -StartupType Disabled
Stop-Service -Name "Diagnostics Tracking Service" -Force
Remove-Service -Name "Diagnostics Tracking Service"

Set-Service dmwappushsvc -StartupType Disabled
Stop-Service -Name dmwappushsvc -Force
Remove-Service -Name dmwappushsvc

Set-Service DiagTrack -StartupType Disabled
Stop-Service -Name DiagTrack -Force
Remove-Service -Name DiagTrack

Set-Service retaildemo -StartupType Disabled
Stop-Service -Name retaildemo -Force
Remove-Service -Name retaildemo

Set-Service RemoteRegistry -StartupType Disabled
Stop-Service -Name RemoteRegistry -Force

Set-Service SSDPSRV -StartupType Disabled
Stop-Service -Name SSDPSRV -Force

Set-Service upnphost -StartupType Disabled
Stop-Service -Name upnphost -Force

Set-Service wisvc -StartupType Disabled
Stop-Service -Name wisvc -Force

Set-Service WSearch -StartupType Disabled
Stop-Service -Name WSearch -Force

Set-Service DsSvc -StartupType Manual
Set-Service DusmSvc -StartupType Automatic
Set-Service DoSvc -StartupType 2
Set-Service DeviceAssociationService -StartupType Manual
Set-Service DeviceInstall -StartupType Manual
Set-Service DmEnrollmentSvc -StartupType Manual
Set-Service DsmSvc -StartupType Manual
Set-Service DevQueryBroker -StartupType Manual
Set-Service Dhcp -StartupType Automatic
Set-Service diagsvc -StartupType Disabled
Set-Service DPS -StartupType Disabled
Set-Service WdiServiceHost -StartupType Disabled
Set-Service WdiSystemHost -StartupType Disabled
Set-Service TrkWks -StartupType Disabled
Set-Service MSDTC -StartupType Disabled
Set-Service dmwappushservice -StartupType Disabled
Set-Service Dnscache -StartupType Automatic
Set-Service NfsClnt -StartupType Disabled
Set-Service MapsBroker -StartupType Disabled
Set-Service EFS -StartupType Manual
Set-Service Eaphost -StartupType Manual
Set-Service fhsvc -StartupType Manual
Set-Service fdPHost -StartupType Disabled
Set-Service FDResPub -StartupType Disabled
Set-Service Fax -StartupType Disabled
Set-Service lfsvc -StartupType Disabled
Set-Service GraphicsPerfSvc -StartupType Manual
Set-Service hidserv -StartupType Manual
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
Set-Service IKEEXT -StartupType Manual
Set-Service irmon -StartupType Disabled
Set-Service SharedAccess -StartupType Disabled
Set-Service iphlpsvc -StartupType Disabled
Set-Service IpxlatCfgSvc -StartupType Disabled
Set-Service PolicyAgent -StartupType Manual
Set-Service KtmRm -StartupType Manual
Set-Service LxpSvc -StartupType Disabled
Set-Service lltdsvc -StartupType Disabled
Set-Service wlpasvc -StartupType Manual
Set-Service diagnosticshub.standardcollector.service -StartupType Disabled
Set-Service wlidsvc -StartupType Disabled
Set-Service AppVClient -StartupType Disabled
Set-Service MSiSCSI -StartupType Disabled
Set-Service swprv -StartupType Manual
Set-Service smphost -StartupType Manual
Set-Service InstallService -StartupType Manual
Set-Service SmsRouter -StartupType Disabled
Set-Service NaturalAuthentication -StartupType Disabled
Set-Service NetTcpPortSharing -StartupType Disabled
Set-Service Netlogon -StartupType Disabled
Set-Service NcbService -StartupType Manual
Set-Service Netman -StartupType Manual
Set-Service NcaSvc -StartupType Manual
Set-Service netprofm -StartupType Manual
Set-Service NlaSvc -StartupType Manual
Set-Service NetSetupSvc -StartupType Manual
Set-Service nsi -StartupType Automatic
Set-Service NcdAutoSetup -StartupType Disabled
Set-Service CscService -StartupType Disabled
Set-Service ssh-agent -StartupType Disabled
Set-Service defragsvc -StartupType Manual
Set-Service WpcMonSvc -StartupType Disabled
Set-Service SEMgrSvc -StartupType Disabled
Set-Service PNRPsvc -StartupType Disabled
Set-Service p2psvc -StartupType Disabled
Set-Service p2pimsvc -StartupType Disabled
Set-Service PerfHost -StartupType Disabled
Set-Service pla -StartupType Manual
Set-Service PhoneSvc -StartupType Manual
Set-Service PlugPlay -StartupType Manual
Set-Service PNRPAutoReg -StartupType Disabled
Set-Service WPDBusEnum -StartupType Disabled
Set-Service Power -StartupType Automatic
Set-Service Spooler -StartupType Automatic
Set-Service PrintNotify -StartupType Manual
Set-Service wercplsupport -StartupType Manual
Set-Service PcaSvc -StartupType Manual
Set-Service QWAVE -StartupType Disabled
Set-Service RmSvc -StartupType Manual
Set-Service RasAuto -StartupType Manual
Set-Service RasMan -StartupType Automatic
Set-Service SessionEnv -StartupType Disabled
Set-Service TermService -StartupType Disabled
Set-Service UmRdpService -StartupType Disabled
Set-Service RpcLocator -StartupType Disabled
Set-Service RemoteAccess -StartupType Disabled
Set-Service seclogon -StartupType Disabled
Set-Service SstpSvc -StartupType Manual
Set-Service SamSs -StartupType Automatic
Set-Service SensorDataService -StartupType Disabled
Set-Service SensrSvc -StartupType Disabled
Set-Service SensorService -StartupType Disabled
Set-Service LanmanServer -StartupType Manual
Set-Service shpamsvc -StartupType Disabled
Set-Service ShellHWDetection -StartupType Automatic
Set-Service SCardSvr -StartupType Disabled
Set-Service ScDeviceEnum -StartupType Disabled
Set-Service SCPolicySvc -StartupType Disabled
Set-Service SNMP -StartupType Disabled
Set-Service SNMPTRAP -StartupType Disabled
Set-Service SharedRealitySvc -StartupType Disabled
Set-Service svsvc -StartupType Manual
Set-Service WiaRpc -StartupType Disabled
Set-Service StorSvc -StartupType Manual
Set-Service TieringEngineService -StartupType Manual
Set-Service SysMain -StartupType Automatic
Set-Service SENS -StartupType Automatic
Set-Service SgrmBroker -StartupType 2
Set-Service lmhosts -StartupType Manual
Set-Service TapiSrv -StartupType Manual
Set-Service Themes -StartupType Automatic

#Disables CTFMON which is a 20 year old vulnerability in Windows OS
Set-Service TabletInputService -StartupType Disabled

Set-Service UevAgentService -StartupType Disabled
Set-Service UserManager -StartupType Automatic
Set-Service ProfSvc -StartupType Automatic
Set-Service vds -StartupType Manual
Set-Service VSS -StartupType Manual
Set-Service VacSvc -StartupType Disabled
Set-Service WalletService -StartupType Disabled
Set-Service WarpJITSvc -StartupType Disabled
Set-Service TokenBroker -StartupType Manual
Set-Service WebClient -StartupType Disabled
Set-Service WFDSConMgrSvc -StartupType Disabled
Set-Service Audiosrv -StartupType Automatic
Set-Service AudioEndpointBuilder -StartupType Automatic
Set-Service SDRSVC -StartupType Manual
Set-Service WbioSrvc -StartupType Disabled
Set-Service WFDSConSvc -StartupType Disabled
Set-Service FrameServer -StartupType Disabled
Set-Service wcncsvc -StartupType Automatic
Set-Service Wcmsvc -StartupType Automatic
Set-Service WEPHOSTSVC -StartupType Manual
Set-Service WerSvc -StartupType Disabled
Set-Service Wecsvc -StartupType Manual
Set-Service EventLog -StartupType Automatic
Set-Service FontCache -StartupType Automatic
Set-Service stisvc -StartupType Manual
Set-Service LicenseManager -StartupType Manual
Set-Service Winmgmt -StartupType Automatic
Set-Service WMPNetworkSvc -StartupType Disabled
Set-Service icssvc -StartupType Disabled
Set-Service TrustedInstaller -StartupType Manual
Set-Service spectrum -StartupType Disabled
Set-Service perceptionssimulation -StartupType Disabled
Set-Service FontCache3.0.0.0 -StartupType Manual
Set-Service WpnService -StartupType Manual
Set-Service PushToInstall -StartupType Manual
Set-Service WinRM -StartupType Disabled
Set-Service W32Time -StartupType Automatic
Set-Service wuauserv -StartupType Manual
Set-Service WaaSMedicSvc -StartupType Manual
Set-Service dot3svc -StartupType Manual
Set-Service WlanSvc -StartupType Automatic
Set-Service wmiApSrv -StartupType Disabled
Set-Service LanmanWorkstation -StartupType Automatic
Set-Service workfolderssvc -StartupType Disabled
Set-Service WwanSvc -StartupType Disabled
Set-Service XboxGipSvc -StartupType Disabled
Set-Service XblAuthManager -StartupType Disabled
Set-Service XblGameSave -StartupType Disabled
Set-Service XboxNetApiSvc -StartupType Disabled


#Credit to https://github.com/Sycnex/Windows10Debloater
'C:\Windows\SysWOW64\OneDriveSetup.exe /uninstall'
'C:\Windows\System32\OneDriveSetup.exe /uninstall'
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


#Import STIG and Privacy settings
reg import C:\Users\$env:USERNAME\Downloads\TBYPFWX-DISA-STIG-v1-Rel18\TBYPFWX-DISA-STIG-v1-Rel18\ALLAppsPrivacy.reg
<#
reg import C:\Users\$env:USERNAME\Downloads\TBYPFWX-DISA-STIG-v1-Rel18\TBYPFWX-DISA-STIG-v1-Rel18\STIG.reg
#>

#Data Execution Prevention (DEP) to OptOut (CAT1 V-68845)
'c:\windows\system32\bcdedit.exe /set {current} nx OptOut'

#Disable SMBv1 protocol (CAT2 V-70639)
#Disable-WindowsOptionalFeature -Online -NoRestart -FeatureName SMB1Protocol
#Disable-WindowsOptionalFeature -Online -NoRestart -FeatureName SMB1Protocol-Client
Disable-WindowsOptionalFeature -Online -NoRestart -FeatureName SMB1Protocol-Server

#Disable SNMP (CAT2 V-63381)
Disable-WindowsOptionalFeature -Online -NoRestart -FeatureName SNMP

#Disable SimpleTCP (CAT2 V-63383)
Disable-WindowsOptionalFeature -Online -NoRestart -FeatureName SimpleTCP

#Disable Telnet (CAT2 V-63385)
Disable-WindowsOptionalFeature -Online -NoRestart -FeatureName TelnetClient

#Disable TFTP (CAT2 V-63389)
Disable-WindowsOptionalFeature -Online -NoRestart -FeatureName TFTP

#Enable Windows 10 Exploit Protection -DEP (CAT2 V-77091)
Set-ProcessMitigation -System -Enable DEP

#Enable Windows 10 Exploit Protection - ASLR (CAT2 V-77095)
Set-Processmitigation -System -Enable BottomUp

#Enable Windows 10 Exploit Protection - CFG (CAT2 V-77097)
Set-Processmitigation -System -Enable CFG

#Enable Windows 10 Exploit Protection - SEHOPS (CAT2 V-77101)
Set-Processmitigation -System -Enable SEHOP

#Enable Windows 10 Exploit Protection - TerminateOnError (CAT2 V-77103)
Set-Processmitigation -System -Enable TerminateOnError

#Exploit Protection Mitigation for Acrobat.exe
Set-ProcessMitigation -Name Acrobat.exe -Enable DEP, BottomUp, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for Acrobat32.exe
Set-ProcessMitigation -Name Acrobat32.exe -Enable DEP, BottomUp, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for chrome.exe
Set-ProcessMitigation -Name chrome.exe -Enable DEP

#Exploit Protection Mitigation for excel.exe
Set-ProcessMitigation -Name excel.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for firefox.exe
Set-ProcessMitigation -Name firefox.exe -Enable DEP, BottomUp, ForceRelocateImages

#Exploit Protection Mitigation for FLTLDR.EXE
Set-ProcessMitigation -Name FLTLDR.EXE -Enable DEP, BlockRemoteImageLoads, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec, DisallowChildProcessCreation

#Exploit Protection Mitigation for GROOVE.EXE
Set-ProcessMitigation -Name GROOVE.EXE -Enable DEP, ForceRelocateImages, BlockRemoteImageLoads, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec, DisallowChildProcessCreation

#Exploit Protection Mitigation for iexplore.exe
Set-ProcessMitigation -Name iexplore.exe -Enable DEP, BottomUp, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for infopath.exe
Set-ProcessMitigation -Name infopath.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for java.exe
Set-ProcessMitigation -Name java.exe -Enable DEP, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for javaw.exe
Set-ProcessMitigation -Name javaw.exe -Enable DEP, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for javaws.exe
Set-ProcessMitigation -Name javaws.exe -Enable DEP, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for lync.exe
Set-ProcessMitigation -Name lync.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for msaccess.exe
Set-ProcessMitigation -Name msaccess.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for mspub.exe
Set-ProcessMitigation -Name mspub.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for onedrive.exe
Set-ProcessMitigation -Name onedrive.exe -Enable DEP, ForceRelocateImages, BlockRemoteImageLoads, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for ois.exe
Set-ProcessMitigation -Name ois.exe -Enable DEP, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for outlook.exe
Set-ProcessMitigation -Name outlook.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for plugin-container.exe (CAT2 V-77245)
Set-ProcessMitigation -Name plugin-container.exe -Enable DEP, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for powerpnt.exe (CAT2 V-77247)
Set-ProcessMitigation -Name powerpnt.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for pptview.exe (CAT2 V-77249)
Set-ProcessMitigation -Name pptview.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for visio.exe (CAT2 V-77255)
Set-ProcessMitigation -Name visio.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for vpreview.exe (CAT2 V-77259)
Set-ProcessMitigation -Name vpreview.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for winword.exe (CAT2 V-77263)
Set-ProcessMitigation -Name winword.exe -Enable DEP, ForceRelocateImages, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for wmplayer.exe (CAT2 V-77267)
Set-ProcessMitigation -Name wmplayer.exe -Enable DEP, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#Exploit Protection Mitigation for wordpad.exe (CAT2 V-77269)
Set-ProcessMitigation -Name wordpad.exe -Enable DEP, EnableExportAddressFilter, EnableExportAddressFilterPlus, EnableImportAddressFilter, EnableRopStackPivot, EnableRopCallerCheck, EnableRopSimExec

#V-63611 - Disable Guest Accounts
Disable-LocalUser -Name "guest"
Disable-LocalUser -Name "xguest"
Disable-LocalUser -Name "WDAGUtilityAccount"
Disable-LocalUser -Name "DefaultAccount"


Remove-Item -Path C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl

Unregister-ScheduledTask -TaskName "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
Unregister-ScheduledTask -TaskName "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
Unregister-ScheduledTask -TaskName "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask"
Unregister-ScheduledTask -TaskName "\Microsoft\Windows\Customer Experience Improvement Program\Uploader"
Unregister-ScheduledTask -TaskName "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
Unregister-ScheduledTask -TaskName "\Microsoft\Windows\Application Experience\ProgramDataUpdater"
Unregister-ScheduledTask -TaskName "\Microsoft\Windows\Autochk\Proxy"