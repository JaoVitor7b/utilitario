REM Limpeza de Cache DNS

@echo off

ipconfig /flushdns

ipconfig /release

ipconfig /renew

pause