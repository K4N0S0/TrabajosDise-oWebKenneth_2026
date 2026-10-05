@echo off
:: Asegurar que la terminal use la ruta actual de la carpeta
cd /d "%~dp0"

echo 🔍 Revisando cambios nuevos en OneDrive...
git add .

echo 📦 Guardando cambios en el Portafolio...
git commit -m "Actualizacion automatica desde mi PC"

echo 🚀 Subiendo archivos al servidor de GitHub...
git push origin main

echo 🎉 ¡Hecho! Tu profesor ya puede ver la tarea en internet.
pause