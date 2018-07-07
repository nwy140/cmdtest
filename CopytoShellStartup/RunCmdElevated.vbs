
Set objShell = CreateObject("Shell.Application")
objShell.ShellExecute ".\DisableWindowsUpdate.bat.exe", "/k echo test", "", "runas", 1
