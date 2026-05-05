# JustPorn.ai - Site d'Affiliation

## Structure
- `index.html` - Template HTML (structure uniquement, aucun texte visible)
- `content.json` - Tout le contenu textuel (titres, descriptions, boutons, FAQ, pricing)
- `_redirects` - Redirections Cloudflare Pages pour liens d'affiliation
- `sitemap.txt` - Sitemap pour Google Search Console
- `robots.txt` - Instructions robots

## Déploiement
1. Pousser sur GitHub
2. Connecter Cloudflare Pages
3. Ajouter le domaine personnalisé
4. Soumettre le sitemap dans GSC

## Liens d'affiliation
Tous les CTA utilisent `/go/justporn` qui redirige vers `https://justporn.ai/?ref=AFFILIATE_ID`

## i18n
Pour traduire dans une autre langue:
1. Traduire `content.json`
2. Le HTML reste identique
3. Déployer dans un sous-dossier (/fr/, /es/, etc.)
