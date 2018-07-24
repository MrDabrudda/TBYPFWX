# TBYPFWX
Take Back Your Privacy From Windows 10

Windows 10 DISA STIG Setting for Windows 10 V1R14 STIG from 20 JULY 2018

***Backup your computer!!!  Use a backup software such as Acronis, Norton Ghost or I highly recommend Clonezilla.  Also take a Restore Point snapshot using System Restore.  I assume you know exactly what you are doing and I am not responsible for your computer getting borked up.  Use at your own risk.***

1)  Import the Win10_LocalSec.inf into the Local Security Policy MMC

2)  Import the STIG.reg file, which is the DISA/NIST/NSA recommended setting, by right clicking the file and select MERGE from the menu to import the registry patch.

3) Run the Win10.bat to disable features and services specified in the DISA STIGs

4) Run the Windows PowerShell ISE as an administrator by right clicking the Windows Powershell ISE in the Start Menu and selecting "Run As Administrator" from the menu.
Run the following command in the PowerShell ISE to allow unsigned ps1 files to run: set-executionpolicy unrestricted

5) Load and Run the Win10.ps1 in the Powershell ISE to uninstall the crap apps Microsoft installs

6) Optional - Import the ALLAppsPrivacy.reg registry files to disable Windows 10 privacy invasive features.  If you only want to disable certain features then download the applicable .reg file.

7) Reboot

8) You can download the latest DISA STIG Viewer 2.7.1 and select "Open Checklist from File" from the top menu and open the Windows10.ckl to view which vulnerabilities are CLOSED, OPEN, or NA

Most CAT1 & CAT3 vulnerabilities are CLOSED. See the Windows10.ckl in the STIG Viewer to see if any NA or OPEN vulerabilites pertain to you.  I did not enable auditing or BitLocker because those features would kill a system's performance.

Still a work in progress with more privacy setting to come...
