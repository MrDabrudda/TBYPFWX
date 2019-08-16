# TBYPFWX - Take Back YOUR Privacy From Windows 10

***BACKUP YOUR COMPUTER...MAKE A RESTORE POINT***

*****STILL A WORK IN PROGRESS*****  NOT UPDATED YET.  WHEN THIS HEADER IS REMOVED THEN THIS VERSION IS FINAL

15AUGUST2019

- Updated settings from DISA STIG Windows 10-Ver 1 Release 18 
              
- Added Exploit Mitigation setting for several program as per the STIG
              
- Converted everything to a single powershell script
              
***Backup your computer!!!  Take a Restore Point snapshot using System Restore.  I assume you know exactly what you are doing and I am not responsible for your computer getting borked up.  Use at your own risk.***

1)  Import the Windows10LocalSecurityPolicy.inf into the Local Security Policy MMC. (Windows 10 Home does not have a Local Security Snap-In)

2) Run the Windows PowerShell ISE as an administrator by right clicking the Windows Powershell ISE in the Start Menu and selecting "Run As Administrator" from the menu.
Run the following command in the PowerShell ISE to allow unsigned ps1 files to run: set-executionpolicy unrestricted

3) Load and Run the Win10.ps1 in the Powershell ISE to uninstall the crap apps Microsoft installs

4) Optional - Import the ALLAppsPrivacy.reg registry files to disable Windows 10 privacy invasive features.  If you only want to disable certain features then download the applicable .reg file.

5) Reboot

6) You can download the latest DISA STIG Viewer and select "Open Checklist from File" from the top menu and open the Windows10-STIGv1_18.ckl to view which vulnerabilities are CLOSED by this project.
