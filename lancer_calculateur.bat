@echo off
cd /d "%~dp0"
echo Lancement du serveur local du calculateur...
start "" http://localhost:8000/promotion_professeur_calculateur.html
python -m http.server 8000
pause
