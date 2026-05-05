# JustPorn.ai - Checklist de Déploiement

## ✅ Ce qui est fait
- [x] Scrap du site justporn.ai (pricing, features, FAQ)
- [x] Prompt de génération complet
- [x] Fichier HTML template (631 lignes, zero texte visible)
- [x] Fichier JSON EN (content.json - 277 lignes)
- [x] Fichier JSON FR (fr/content.json - 277 lignes)
- [x] Fichier JSON ES (es/content.json - 278 lignes)
- [x] Fichier JSON DE (de/content.json - 277 lignes)
- [x] HTML copié dans les sous-dossiers langues
- [x] Paths corrigés pour sous-dossiers
- [x] Attributs lang corrigés
- [x] _redirects (Cloudflare Pages)
- [x] sitemap.txt (4 URLs)
- [x] robots.txt
- [x] README.md
- [x] deploy.sh
- [x] .gitignore
- [x] Git initialisé avec 2 commits
- [x] GitHub Actions workflow

## 🚀 Prochaines étapes

### 1. Remplacer AFFILIATE_ID
```bash
# Dans index.html (ligne 320)
sed -i 's/AFFILIATE_ID/VOTRE_ID/g' index.html fr/index.html es/index.html de/index.html

# Dans _redirects
sed -i 's/AFFILIATE_ID/VOTRE_ID/g' _redirects
```

### 2. Créer repo GitHub
```bash
git remote add origin https://github.com/ai-affi/justporn-ai.git
git push -u origin main
```

### 3. Connecter Cloudflare Pages
- Dashboard Cloudflare → Pages → Create project
- Connect to Git → Sélectionner justporn-ai
- Build settings: None (static HTML)
- Deploy

### 4. Ajouter domaine personnalisé
- Cloudflare Pages → Custom domains → Add
- justporn-ai.net (ou autre NDD)

### 5. Google Search Console
- Ajouter propriété: sc-domain:justporn-ai.net
- Vérifier via DNS
- Soumettre sitemap: https://justporn-ai.net/sitemap.txt

## 📊 Structure finale
```
justporn-ai/
├── index.html              # EN (template HTML)
├── content.json            # EN (textes)
├── fr/
│   ├── index.html          # FR (même template)
│   └── content.json        # FR (textes traduits)
├── es/
│   ├── index.html          # ES
│   └── content.json        # ES
├── de/
│   ├── index.html          # DE
│   └── content.json        # DE
├── _redirects              # Redirections affiliation
├── sitemap.txt             # URLs pour GSC
├── robots.txt              # Instructions robots
├── deploy.sh               # Script de déploiement
└── .github/
    └── workflows/
        └── deploy.yml      # CI/CD Cloudflare Pages
```

## 🎯 SEO
- Meta title/description par langue
- Schema.org FAQPage + Organization
- Open Graph tags
- Canonical URLs
- hreflang à ajouter manuellement si besoin

## 🔗 Affiliation
- Tous les CTA pointent vers /go/justporn
- Redirection 301 vers https://justporn.ai/?ref=ID
- Sub-ID tracking possible via JS
