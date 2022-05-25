@echo off
for /r %%i in (*.wav) do (
	"\test\test.exe" "%%~nxi"
	del "%%~nxi"
)
pause