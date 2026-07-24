REM Backup Incremental

@echo off

robocopy C:\Usuarios D:\Backup /E /XO /R:1 /W:1

pause