REM Monitor de Rede

@echo off

:inicio

cls

netstat -ano

timeout /t 5 >nul

goto inicio