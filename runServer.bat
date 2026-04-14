@echo off

echo LANCEMENT DU SERVEUR
echo --------------------------

start "Serveur Python" cmd /k "python serveur.py"
start "Tunnel ngrok" cmd /k "ngrok http --domain=nontabular-nonexponentially-shannan.ngrok-free.dev 8080"

exit