# JustPorn.ai - Site d'Affiliation COMPLET

## ✅ Livré et prêt au déploiement

### 📁 Fichiers (19 fichiers, 652K total)

| Fichier | Description |
|---------|-------------|
| `index.html` | Template HTML EN (631 lignes, 0 texte visible) |
| `content.json` | Textes EN (277 lignes) |
| `fr/index.html` | Template HTML FR |
| `fr/content.json` | Textes FR traduits |
| `es/index.html` | Template HTML ES |
| `es/content.json` | Textes ES traduits |
| `de/index.html` | Template HTML DE |
| `de/content.json` | Textes DE traduits |
| `_redirects` | Redirections affiliation Cloudflare |
| `sitemap.txt` | 4 URLs pour Google Search Console |
| `robots.txt` | Instructions robots |
| `deploy.sh` | Script de déploiement automatique |
| `README.md` | Documentation |
| `CHECKLIST.md` | Checklist de déploiement |
| `config.json` | Configuration design/pricing/SEO |
| `prompt_generation.md` | Prompt complet de génération |
| `package.json` | Métadonnées projet |
| `.gitignore` | Fichiers ignorés |
| `.github/workflows/deploy.yml` | CI/CD Cloudflare Pages |

### 🏗️ Architecture

**Séparation texte/HTML** (méthode affiliation obligatoire):
- HTML = structure pure avec `data-i18n` attributes
- JSON = 100% du texte visible
- JS = charge le JSON et injecte tout dynamiquement

**4 langues** : EN (racine), FR, ES, DE

### 🎨 Design
- Dark mode `#0a0a0f`
- Glassmorphism + gradient rose→violet
- Responsive mobile/tablet/desktop
- Animations scroll-reveal
- Particules animées CSS

### 🔗 Affiliation
- Tous les CTA → `/go/justporn`
- Redirection 301 → `https://justporn.ai/?ref=AFFILIATE_ID`
- **⚠️ Remplacer AFFILIATE_ID par votre vrai ID avant déploiement**

### 🚀 Déploiement rapide

```bash
cd /root/affiliation/justporn-ai

# 1. Remplacer l'ID affilié
sed -i 's/AFFILIATE_ID/VOTRE_ID/g' index.html fr/index.html es/index.html de/index.html _redirects

# 2. Créer le repo sur GitHub (ai-affi/justporn-ai)
# 3. Pusher
git push -u origin main

# 4. Connecter Cloudflare Pages au repo
# 5. Ajouter le domaine personnalisé
# 6. Soumettre sitemap dans GSC
```

### 📊 Contenu du site

**Sections** :
1. Header sticky glassmorphism
2. Hero avec badge, H1 gradient, social proof, CTAs
3. Features (6 cartes avec icônes SVG)
4. How It Works (4 étapes connectées)
5. Pricing (6 plans : Free, Trial, Monthly, Quarterly, Annual, VIP)
6. FAQ (8 questions avec accordion)
7. CTA Banner avec trust badges
8. Footer avec liens, social, disclaimer 18+

**SEO** :
- Meta title/description par langue
- Schema.org FAQPage + Organization JSON-LD
- Open Graph tags
- Canonical URLs
- Google Analytics gtag.js

---

**Statut** : ✅ PRÊT À DÉPLOYER
**Git** : 3 commits sur main, repo local initialisé
