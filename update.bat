@echo off
echo Sauvegarde des fichiers modifiés...
git add .

set /p msg=📝 Entrez un message de commit :
git commit -m "%msg%"

echo  Push vers la branche main...
git push origin main

echo Déploiement sur GitHub Pages...
npm run deploy

echo Portfolio mis à jour en ligne !
pause
