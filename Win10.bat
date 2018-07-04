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
sc config DiagTrack start= disabled
sc stop DiagTrack
