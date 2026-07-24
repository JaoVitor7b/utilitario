REM Exportar Lista de Programas Instalados

@echo off

wmic product get Name,Version > programas.txt

start programas.txt