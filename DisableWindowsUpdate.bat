:l
REM Leave bat file running in background
net stop wuauserv
net stop bits
net stop dosvc
taskkill /im Windows10UpgraderApp.exe /f
goto l
exit