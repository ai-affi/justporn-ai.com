#!/bin/bash
# Script de déploiement JustPorn.ai

set -e

echo "=== Déploiement JustPorn.ai ==="

# 1. Vérifier les fichiers
echo "[1/5] Vérification des fichiers..."
for f in index.html content.json _redirects sitemap.txt robots.txt; do
    if [ -f "$f" ]; then
        echo "  ✓ $f"
    else
        echo "  ✗ $f MANQUANT"
        exit 1
    fi
done

# 2. Vérifier le lien affilié
if grep -q "AFFILIATE_ID" index.html; then
    echo "⚠️  ATTENTION: Remplacez AFFILIATE_ID par votre vrai ID d'affiliation dans index.html (ligne 320)"
fi

if grep -q "AFFILIATE_ID" _redirects; then
    echo "⚠️  ATTENTION: Remplacez AFFILIATE_ID par votre vrai ID d'affiliation dans _redirects"
fi

# 3. Stats
echo ""
echo "[2/5] Stats du site:"
wc -l index.html content.json
echo ""

# 4. Git (si repo initialisé)
if [ -d .git ]; then
    echo "[3/5] Commit et push..."
    git add -A
    git commit -m "Deploy: JustPorn.ai affiliation site"
    git push origin master
    echo "  ✓ Pushé sur GitHub"
else
    echo "[3/5] Pas de repo git - créez-en un:"
    echo "  git init"
    echo "  git add -A"
    echo "  git commit -m 'Initial commit'"
    echo "  git remote add origin https://github.com/ai-affi/justporn-ai.git"
    echo "  git push -u origin master"
fi

echo ""
echo "[4/5] Prochaines étapes:"
echo "  1. Créer repo GitHub: ai-affi/justporn-ai"
echo "  2. Connecter Cloudflare Pages au repo"
echo "  3. Ajouter domaine personnalisé"
echo "  4. Soumettre sitemap dans GSC"

echo ""
echo "[5/5] ✅ Terminé!"
