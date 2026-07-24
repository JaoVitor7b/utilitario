REM Backup Automático com Robocopy

@echo off
set ORIGEM=C:\Projetos
set DESTINO=D:\Backup\Projetos

robocopy "%ORIGEM%" "%DESTINO%" /MIR /R:2 /W:2 /FFT /XA:H /XD node_modules .git

echo Backup concluido.
pause