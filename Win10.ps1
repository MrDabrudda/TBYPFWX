##Remove apps system wide
##Get-ProvisionedAppXPackage -Online|Select DisplayName
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

## Removes metro apps for the current user
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
Get-AppxPackage -allusers *royalrevolt* | Remove-AppxPackage
Get-AppxPackage -allusers *king.com* | Remove-AppxPackage
get-AppxPackage -allusers *Minecraft* | Remove-AppxPackage
Get-AppxPackage -allusers *Bing* | Remove-AppxPackage
Get-AppxPackage -allusers *OneConnect* | Remove-AppxPackage
Get-AppxPackage -allusers *Getstarted* | Remove-AppxPackage
Get-AppxPackage -allusers *Xbox* | Remove-AppxPackage
Get-AppxPackage -allusers *WindowsMaps* | Remove-AppxPackage
Get-AppxPackage -allusers *MarchofEmpires* | Remove-AppxPackage
Get-AppxPackage -allusers *VCLibs* | Remove-AppxPackage
Get-AppxPackage -allusers *MicrosoftStickyNotes* | Remove-AppxPackage
Get-AppxPackage -allusers *Store.Engagement* | Remove-AppxPackage
Get-AppxPackage -allusers *Advertising* | Remove-AppxPackage
Get-AppxPackage -allusers *Plex* | Remove-AppxPackage
Get-AppxPackage -allusers *Keeper* | Remove-AppxPackage
Get-AppxPackage -allusers *SketchBook* | Remove-AppxPackage
Get-AppxPackage -allusers *Feedback* | Remove-AppxPackage
Get-AppxPackage -allusers *Photos* | Remove-AppxPackage
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

## Disable Services
#Set-Service dmwappushservice -StartupType Disabled
#Set-Service AJRouter -StartupType Disabled
#Set-Service ALG -StartupType Disabled
#Set-Service AppMgmt -StartupType Disabled
#Set-Service BITS -StartupType Automatic

#Set-Service BthHFSrv -StartupType Automatic
#Set-Service bthserv -StartupType Disabled
#Set-Service PeerDistSvc -StartupType Disabled
#Set-Service CertPropSvc -StartupType Disabled
#Set-Service NfsClnt -StartupType Disabled
#Set-Service dmwappushsvc -StartupType Disabled
#Set-Service MapsBroker -StartupType Disabled
#Set-Service Fax -StartupType Disabled
#Set-Service lfsvc -StartupType Disabled
#Set-Service HvHost -StartupType Disabled
#Set-Service vmickvpexchange -StartupType Disabled
#Set-Service vmicguestinterface -StartupType Disabled
#Set-Service vmicshutdown -StartupType Disabled
#Set-Service vmicheartbeat -StartupType Disabled
#Set-Service vmicvmsession -StartupType Disabled
#Set-Service vmicrdv -StartupType Disabled
#Set-Service vmictimesync -StartupType Disabled
#Set-Service vmicvss -StartupType Disabled
#Set-Service irmon -StartupType Disabled
#Set-Service SharedAccess -StartupType Disabled
#Set-Service iphlpsvc -StartupType Disabled
#Set-Service IpxlatCfgSvc -StartupType Disabled
#Set-Service wlpasvc -StartupType Disabled
#Set-Service AppVClient -StartupType Disabled
#Set-Service MSiSCSI -StartupType Disabled
#Set-Service SmsRouter -StartupType Disabled
#Set-Service NaturalAuthentication -StartupType Disabled
#Set-Service NetTcpPortSharing -StartupType Disabled
#Set-Service Netlogon -StartupType Disabled
#Set-Service NcdAutoSetup -StartupType Disabled
#Set-Service CscService -StartupType Disabled
#Set-Service SEMgrSvc -StartupType Disabled
#Set-Service PhoneSvc -StartupType Disabled
#Set-Service SessionEnv -StartupType Disabled
#Set-Service TermService -StartupType Disabled
#Set-Service UmRdpService -StartupType Disabled
#Set-Service RpcLocator -StartupType Disabled
#Set-Service RetailDemo -StartupType Disabled
#Set-Service RemoteAccess -StartupType Disabled
#Set-Service SensorDataService -StartupType Disabled
#Set-Service SensrSvc -StartupType Disabled
#Set-Service SensorService -StartupType Disabled
#Set-Service shpamsvc -StartupType Disabled
#Set-Service SCardSvr -StartupType Disabled
#Set-Service ScDeviceEnum -StartupType Disabled
#Set-Service SCPolicySvc -StartupType Disabled
#Set-Service SNMP -StartupType Disabled
#Set-Service SNMPTRAP -StartupType Disabled
#Set-Service SSDPSRV -StartupType Disabled
#Set-Service TabletInputService -StartupType Disabled
#Set-Service tzautoupdate -StartupType Disabled
#Set-Service UevAgentService -StartupType Disabled
#Set-Service WebClient -StartupType Disabled
#Set-Service WFDSConSvc -StartupType Disabled
#Set-Service FrameServer -StartupType Disabled
#Set-Service wisvc -StartupType Disabled
#Set-Service WMPNetworkSvc -StartupType Disabled
#Set-Service icssvc -StartupType Disabled
#Set-Service WinRM -StartupType Disabled
#Set-Service WSearch -StartupType Disabled
#Set-Service workfolderssvc -StartupType Disabled
#Set-Service WwanSvc -StartupType Disabled
#Set-Service XboxGipSvc -StartupType Disabled
#Set-Service XblAuthManager -StartupType Disabled
#Set-Service XblGameSave -StartupType Disabled
#Set-Service XboxNetApiSvc -StartupType Disabled
#Set-Service embeddedmode -StartupType Disabled
#Set-Service MSDTC -StartupType Disabled
#Set-Service TrkWks -StartupType Disabled
#Set-Service WdiSystemHost -StartupType Disabled
#Set-Service WdiServiceHost -StartupType Disabled
#Set-Service DPS -StartupType Disabled
#Set-Service diagsvc -StartupType Disabled
#Set-Service EntAppSvc -StartupType Disabled
#Set-Service "FlexNet Licensing Service 64" -StartupType Disabled
#Set-Service fdPHost -StartupType Disabled
#Set-Service FDResPub -StartupType Disabled
#Set-Service NgcSvc -StartupType Disabled
#Set-Service NgcCtnrSvc -StartupType Disabled
#Set-Service PNRPsvc -StartupType Disabled
#Set-Service WPDBusEnum -StartupType Disabled
#Set-Service QWAVE -StartupType Disabled
#Set-Service RmSvc -StartupType Disabled
#Set-Service LanmanServer -StartupType Disabled
#Set-Service SharedRealitySvc -StartupType Disabled
#Set-Service upnphost -StartupType Disabled
#Set-Service WalletService -StartupType Disabled
#Set-Service WarpJITSvc -StartupType Disabled
#Set-Service TokenBroker -StartupType Disabled
#Set-Service WFDSConMgrSvc -StartupType Disabled
#Set-Service WbioSrvc -StartupType Disabled
#Set-Service wcncsvc -StartupType Disabled
#Set-Service WerSvc -StartupType Disabled
#Set-Service Wecsvc -StartupType Disabled
#Set-Service LicenseManager -StartupType Disabled
#Set-Service spectrum -StartupType Disabled
#Set-Service WpnService -StartupType Disabled
#Set-Service InstallService -StartupType Disabled
#Set-Service WlanSvc -StartupType Disabled
#Set-Service wmiApSrv -StartupType Disabled
#Set-Service WwanSvc -StartupType Disabled
#Set-Service xbgm -StartupType Disabled
#Set-Service DiagTrack -StartupType Disabled
#Set-Service WFDSConMgrSvc -StartupType Disabled
#Set-Service WerSvc -StartupType Disabled
