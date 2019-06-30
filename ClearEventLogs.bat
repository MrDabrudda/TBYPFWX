@echo on
setlocal
for /f "tokens=1*" %%i in ('wevtutil el') do (
	if /i not "%%i"=="System" if "%%j"=="" (wevtutil cl %%i) else wevtutil cl "%%i %%j"
)
wevtutil cl System
endlocal

rem delete USN journals
FSUTIL USN DELETEJOURNAL /D C:

rem delete VSS Shadow Copies
rem this will delete all restore points, un-rem next line
rem vssadmin delete shadows /all
vssadmin Resize ShadowStorage /For=C: /On=C: /MaxSize=300MB

rem delete SRUM logs
del /F/S/Q c:\windows\system32\sru\*.*
