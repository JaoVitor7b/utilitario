REM Verificação do Windows
 
@echo off

sfc /scannow

DISM /Online /Cleanup-Image /RestoreHealth

pause