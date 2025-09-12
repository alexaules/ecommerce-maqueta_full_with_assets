@echo off
REM 🚀 Script para inicializar y subir proyecto a GitHub

git config --global user.name "AlexisAules"
git config --global user.email "alexyjessy@hotmail.com"

mkdir assets
mkdir assets\screenshots

git init
git add .
git commit -m "Versión inicial: Maqueta e-Commerce con HTML5, CSS3 y TailwindCSS"

echo.
echo ==============================
echo Crea un repositorio vacío en GitHub llamado ecommerce-maqueta
echo y pega la URL a continuación.
echo ==============================
set /p repo_url=👉 Ingresa la URL del repositorio remoto: 

git remote add origin %repo_url%
git branch -M main
git push -u origin main

echo.
echo ✅ Proyecto subido correctamente a GitHub
pause
