@rem Go to the current dir
@cd /D "%~dp0"

@rem run file wiht bypass of ExecutionPolicy
Powershell.exe  -noexit -ExecutionPolicy Bypass -File %~dp0\remove_apps.ps1
Powershell.exe  -noexit -ExecutionPolicy Bypass -File %~dp0\remove_xbox.ps1

pause
