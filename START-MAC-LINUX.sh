#!/bin/bash
# Lance un serveur local pour tester le site avec les fichiers audio fonctionnels
# Dans le terminal : bash START-MAC-LINUX.sh

echo ""
echo "====================================="
echo "  R/K - Serveur local de test"
echo "====================================="
echo ""
echo "Le site va s'ouvrir sur : http://localhost:8000"
echo "Pour arrêter : Ctrl+C"
echo ""

cd "$(dirname "$0")"

# Ouvre le navigateur après 1s
(sleep 1 && (open http://localhost:8000 2>/dev/null || xdg-open http://localhost:8000 2>/dev/null)) &

# Lance le serveur
if command -v python3 &> /dev/null; then
  python3 -m http.server 8000
elif command -v python &> /dev/null; then
  python -m http.server 8000
else
  echo "ERREUR : Python n'est pas installé."
  echo "Installe-le depuis https://www.python.org/downloads/"
  exit 1
fi
