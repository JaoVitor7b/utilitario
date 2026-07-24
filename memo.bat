REM Monitor de Memória

@echo off

:loop

cls

wmic OS get FreePhysicalMemory,TotalVisibleMemorySize

timeout /t 3 >nul

goto loop