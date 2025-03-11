#!/bin/bash

cd ~/SevenDeadlyApes/SevenDeadlyApesBot

# Ajoute tous les fichiers modifiés/nouveaux
git add .

# Génère un message de commit automatique avec la date et l’heure
commit_message="Mise à jour auto : $(date '+%Y-%m-%d %H:%M:%S')"
git commit -m "$commit_message"

# Push vers GitHub
git push origin main

echo "✅ Fichiers synchronisés avec succès !"
