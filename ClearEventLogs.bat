@echo on
setlocal
for /f "tokens=1*" %%i in ('wevtutil el') do (
	if /i not "%%i"=="System" if "%%j"=="" (wevtutil cl %%i) else wevtutil cl "%%i %%j"
)
wevtutil cl System
endlocal

FSUTIL USN DELETEJOURNAL /D C:
