@echo off
REM Script para interagir com o modelo Cerberus via terminal

echo Iniciando interação com o modelo Cerberus...
echo Digite 'exit' para encerrar.
:loop
set /p "entrada=Você: "
if /I "%entrada%"=="exit" goto fim
echo.
echo Cerberus:
ollama run cerberus "%entrada%"
echo.
goto loop

:fim
echo Interação encerrada.
