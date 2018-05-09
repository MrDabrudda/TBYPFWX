# TBYPFWX
Take Back Your Privacy From Windows 10

Windows 10 DISA STIG Setting for Windows 10 V1R13 STIG from 27 April 2018

***Backup your computer!!!  Use a backup software such as Acronis, Norton Ghost or I highly recommend Clonezilla.  Also take a Restore Point snapshot using System Restore.  I assume you know exactly what you are doing and I am not responsible for your computer getting borked up.  Use at your own risk.***

1)  Import the Win10_LocalSec.inf into the Local Security Policy MMC
2)  Import the numerous registry files, which start with "V-XXXXX" which is the DISA/NIST vulerability ID, by right clicking and select MERGE from the menu to import the DISA specified settings
3) Run the Win10,bat to disable features and services specified in the DISA STIGs

3) Optional - Import the Windows10FW.wfw to disable all INCOMING traffic and add a "BLOCK ALL -Incoming" rule to the top of the firewall rules.  Absolutely no reason to have incoming traffic allowed on a workstation.
4) Optional - Import various registry files to disable Windows 10 privacy invasive features.
5) Reboot

6) You can download the latest DISA STIG Viewer 2.7.1 and select "Open Checklist from File" from the top menu and open the Windows10.ckl to view which vulnerabilities are CLOSED, OPEN, or NA
Most CAT1 & CAT3 vulnerabilities are CLOSED

Still a work in progress with more privacy setting to come...
