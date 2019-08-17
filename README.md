# TBYPFWX - Take Back YOUR Privacy From Windows 10

***BACKUP YOUR COMPUTER...MAKE A RESTORE POINT***

*****STILL A WORK IN PROGRESS*****  NOT UPDATED YET.  WHEN THIS HEADER IS REMOVED THEN THIS VERSION IS FINAL

15AUGUST2019

- Updated settings from DISA STIG Windows 10-Ver 1 Release 18 
              
- Added Exploit Mitigation setting for several program as per the STIG
              
- Converted everything to a single powershell script
              
***Backup your computer!!!  Take a Restore Point snapshot using System Restore.  I assume you know exactly what you are doing and I am not responsible for your computer getting borked up.  Use at your own risk.***

1) Download the ZIP file by clicking on the green "Clone or download" link on the right side of the page and select "Download ZIP"
2) Save the download to your Downloads folder
3) Open your Downloads folder and right click the TBYPFWX-DISA-STIG-v1-Rel18.zip
4) Select Extract ALL from the menu and select Extract from the window that pops up
5) Click on the Start Menu icon and type POWERSHELL
6) Right click Windows Powershell and select "Run as administrator" from the menu, click YES on the UAC warning
7) In Powershell, Change Directory to your downloads folder...cd \users\$env:USERNAME\Downloads\TBYPFWX-DISA-STIG-v1-Rel18\TBYPFWX-DISA-STIG-v1-Rel18 and press Enter
8) In Powershell, type set-executionpolicy unrestricted and press Enter, type A to accept ALL changers and press Enter
9) In Powershell, type .\Win10.ps1 and press Enter, type R to Run Once and press Enter



)  Type LOCAL in the start menu and RIGHT click on Local Security
Import the Windows10LocalSecurityPolicy.inf into the Local Security Policy MMC. (Windows 10 Home does not have a Local Security Snap-In)


5) Reboot

6) You can download the latest DISA STIG Viewer and select "Open Checklist from File" from the top menu and open the Windows10-STIGv1_18.ckl to view which vulnerabilities are CLOSED by this project.
