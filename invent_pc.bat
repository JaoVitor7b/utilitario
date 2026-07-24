REM Inventário do Computador

@echo off

echo CPU >> inventario.txt
wmic cpu get name >> inventario.txt

echo. >> inventario.txt
echo RAM >> inventario.txt
wmic memorychip get capacity >> inventario.txt

echo. >> inventario.txt
echo DISCO >> inventario.txt
wmic diskdrive get model,size >> inventario.txt

start inventario.txt