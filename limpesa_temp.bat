REM Limpeza de Arquivos Temporários

@echo off

echo Limpando temporarios...

del /q /f /s "%TEMP%\*.*"
rd /s /q "%TEMP%"

mkdir "%TEMP%"

cleanmgr /sagerun:1

pause