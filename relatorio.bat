REM Relatório Completo do PC

@echo off

systeminfo > relatorio.txt

echo. >> relatorio.txt
echo ===== IP ===== >> relatorio.txt

ipconfig /all >> relatorio.txt

echo. >> relatorio.txt
echo ===== PROCESSOS ===== >> relatorio.txt

tasklist >> relatorio.txt

start relatorio.txt