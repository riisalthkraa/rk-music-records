@echo off
REM Lance un serveur local pour tester le site avec les fichiers audio fonctionnels
REM Double-cliquer sur ce fichier pour lancer

echo.
echo =====================================
echo   R/K - Serveur local de test
echo =====================================
echo.
echo Le site va s'ouvrir dans ton navigateur sur :
echo   http://localhost:8000
echo.
echo Pour arreter le serveur : ferme cette fenetre
echo.

REM Essaye Python 3 d'abord, sinon Python 2
where python >nul 2>&1
if %ERRORLEVEL% == 0 (
    start "" "http://localhost:8000"
    python -m http.server 8000
) else (
    where py >nul 2>&1
    if %ERRORLEVEL% == 0 (
        start "" "http://localhost:8000"
        py -m http.server 8000
    ) else (
        echo ERREUR : Python n'est pas installe.
        echo.
        echo Installe-le depuis : https://www.python.org/downloads/
        echo IMPORTANT : coche "Add Python to PATH" pendant l'installation.
        echo.
        pause
    )
)
