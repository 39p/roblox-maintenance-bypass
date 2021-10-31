@echo off
net session >nul 2>&1
if %errorLevel% NEQ 0 (
  echo This file must be ran with administrator privileges
  pause
  exit /b 1
)
cd %HOMEDRIVE%/Windows/System32/drivers/etc/
findstr /v 128.116.119. hosts > temp
type temp > hosts
del temp
ipconfig /flushdns
echo Done!
pause
