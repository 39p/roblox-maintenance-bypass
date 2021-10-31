@echo off
cd %HOMEDRIVE%/Windows/System32/drivers/etc/
findstr /v roblox hosts > temp
type temp > hosts
del temp
ipconfig /flushdns
echo Done!
pause