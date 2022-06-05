TBYPFWX Youtube Video
https://youtu.be/0Sn4aRl7rb4

# TBYPFWX - Take Back YOUR Privacy From Windows 10

How to use this powershell tool:
1) Click the green Code button at the top of this webpage and select Download ZIP.  SAVE TO YOUR **DOWNLOADS FOLDER ONLY**
2) Unzip the TBYPFWX-Windows10-DISA-STIG-V2R4.zip by right clicking the zip file and selecting Extract All from the menu
3) Open Powershell ISE (x86) from the menu.  Right click the Powershell ISE (x86) and select **Run As Administrator**
4) Copy and paste the following command into the Powershell terminal to allow this unsigned Win10.ps1 script to execute **set-executionpolicy unrestricted**
5) Open the Win10.ps1 file in Powershell ISE (x86) from the **Downloads\TBYPFWX-Windows10-DISA-STIG-V2R4\TBYPFWX-Windows10-DISA-STIG-V2R4** folder
6) Click the green Arrow in the toolbar to run the Win10.ps1 script


05JUNE2022
Added Restore Point to the powershell script so it is done automatically
Added the Local Security import of the .inf file so it is done automatically
Added a Restart-Computer command after the script completes.


18 AUG 2019

- Found an issue which was causing blue screen at bootup (INACCESSIBLE BOOT DEVICE) error message due to the Early Launch Driver Policy.

- Setting this key to 8 (which means only Good drivers get loaded would cause the blue screen at bootup)

- Set this key to 7 (which means ALL drivers get loaded) to avoid BSOD

;Vulnerability ID - V-63607

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Policies\EarlyLaunch]

;"DriverLoadPolicy"=dword:00000008

"DriverLoadPolicy"=dword:00000007

#STILL IN ALPHA TESTING PHASE - use at your own risk


***BACKUP YOUR COMPUTER...MAKE A RESTORE POINT***

16AUGUST2019

- Updated settings from DISA STIG Windows 10-Ver 1 Release 18 
              
- Added Exploit Mitigation setting for several program as per the STIG
              
- Converted everything to a single powershell script

***FOLLOW THE DIRECTIONS BELOW OR YOU WILL GET AN ERROR***
              
***Backup your computer!!!  Take a Restore Point snapshot using System Restore.  I assume you know exactly what you are doing and I am not responsible for your computer getting borked up.  Use at your own risk.***

1) Download the ZIP file by clicking on the green "Clone or download" link on the right side of the page and select "Download ZIP"
2) Save the download to your Downloads folder
3) Open your Downloads folder and right click the TBYPFWX-DISA-STIG-v1-Rel18.zip and select Extract All... from the menu
4) Click Extract button
5) Click on the Start Menu icon and type POWERSHELL
6) Right click "Windows Powershell" (DO NOT SELECT Windows Powershell (x86) <-very important!!!) from the the Start menu and select "Run as administrator" from the menu, click YES on the UAC warning (Windows Powershell (x86) does not support the Set-ProcessMitigation command.
7) In Powershell, Change Directory to your downloads folder...cd \users\$env:USERNAME\Downloads\TBYPFWX-DISA-STIG-v1-Rel18\TBYPFWX-DISA-STIG-v1-Rel18 and press Enter
8) In Powershell, type SET-EXECUTIONPOLICY UNRESTRICTED and press Enter, type A to accept ALL changes and press Enter
9) In Powershell, type .\Win10.ps1 and press Enter, type R to Run Once and press Enter
10) Reboot...THIS IS MANDATORY FOR THE NEW SETTING TO TAKE EFFECT

You can download the latest DISA STIG Viewer and select "Open Checklist from File" from the top menu and open the Windows10-STIGv1_18.ckl to view which vulnerabilities are CLOSED by this project.
