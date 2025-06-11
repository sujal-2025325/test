@echo off
set "outFolder=%USERPROFILE%\Downloads\WiFiPasswords"
if not exist "%outFolder%" mkdir "%outFolder%"
netsh wlan export profile key=clear folder="%outFolder%"
echo Wi-Fi profiles exported to %outFolder%
pause
