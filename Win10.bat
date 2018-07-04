rem Data Execution Prevention (DEP) to OptOut (CAT1 V-68845)
bcdedit /set {current} nx OptOut

rem List all features
rem DISM /online /get-features /format:table | more

rem Disable Insecure Protocols
DISM /online /disable-feature /featurename:SNMP
DISM /online /disable-feature /featurename:SimpleTCP
DISM /online /disable-feature /featurename:TelnetClient
DISM /online /disable-feature /featurename:TFTP

rem V-70639
DISM /online /disable-feature /featurename:SMB1Protocol
DISM /online /disable-feature /featurename:SMB1Protocol-Client
DISM /online /disable-feature /featurename:SMB1Protocol-Server

rem Find *.p12 and *.pfx files (Should delete these files if found)
dir /S /P *.p12
dir /S /P *.pfx

rem V-74719
sc config seclogon start= disabled
sc stop seclogon

rem disable DiagTrack services
sc config dmwappushsvc start= disabled
sc stop dmwappushsvc
sc delete dmwappushsvc
sc config DiagTrack start= disabled
sc stop DiagTrack
sc delete DiagTrack

rem delete DiagTracker event log
del /F /S  C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl

rem delete Customer Experience Improvement scheduled tasks
schtasks /delete /F /TN "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
schtasks /delete /F /TN "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
schtasks /delete /F /TN "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask"
schtasks /delete /F /TN "\Microsoft\Windows\Customer Experience Improvement Program\Uploader"
schtasks /delete /F /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
schtasks /delete /F /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater"
schtasks /delete /F /TN \Microsoft\Windows\Autochk\Proxy

rem Uninstall OneDrive
C:\Windows\SysWOW64\OneDriveSetup.exe /uninstall
C:\Windows\System32\OneDriveSetup.exe /uninstall
