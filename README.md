# TBYPFWX
Take Back Your Privacy From Windows 10

Windows 10 DISA STIG Setting for Windows 10 V1R13 STIG from 27 April 2018
1)  Import the Win10_LocalSec.inf into the Local Security Policy MMC
2)  Import the numerous registry files starting with "V-" by right clicking and select MERGE from the menu to import the DISA specified settings
3) Optional - Import the Windows10FW.wfw to disable all INCOMING Windows Firewall Rules and add a BLOCK ALL -Incoming rule to the top of the firewall rules.
4) Optional - Import various registry files to disable Windows 10 privacy invasive features.
5) You can download the latest DISA STIG Viewer 2.7.1 and Open Checklist from File (Windows10.ckl) to view which vulnerabilities are CLOSED, OPEN, or NA
Most CATI & CATIII vulnerabilities are CLOSED
