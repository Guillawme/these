REM Ce fichier permet d'ouvrir un terminal directement dans
REM le dossier "Mes documents", et appelle set-env.bat qui 
REM définit correctement les variables d'environnement nécessaires 
REM pour que git trouve son fichier de configuration

cd C:\Users\gg226854\Documents\
START "git" /D C:\Users\gg226854\Documents\ /B set-env.bat
