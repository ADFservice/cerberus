@echo off
echo ============================================
echo     Instalando o modelo Cerberus no Ollama
echo ============================================

cd ..
echo Executando comando: ollama create cerberus -f Modelfile
ollama create cerberus -f Modelfile

if %errorlevel%==0 (
    echo.
    echo Modelo instalado com sucesso!
) else (
    echo.
    echo Ocorreu um erro na instalação do modelo.
)

pause
