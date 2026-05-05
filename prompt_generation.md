# Prompt Complet - Génération Site d'Affiliation justporn.ai

## 🎯 OBJECTIF
Créer un site d'affiliation "justporn.ai" complet en UN SEUL FICHIER HTML + JSON de configuration. Le site doit être une landing page moderne, dark mode, orientée conversion avec CTA vers l'offre affiliée.

---

## 📋 STRUCTURE DU SITE (Sections)

### 1. HEADER / NAVBAR
- Logo texte "JustPorn.ai" avec icône flamme 🔥
- Navigation: Home | Features | Pricing | FAQ
- CTA droite: "Try Free" (bouton outline) + "Get Premium" (bouton solid gradient)
- Sticky header, blur backdrop, border-bottom subtle

### 2. HERO SECTION
- **H1**: "AI Porn Generator - Create Custom Adult Content"
- **Sous-titre**: "Discover JustPorn's AI porn generator to create personalized, high-quality adult content effortlessly. Explore our advanced AI technology for a unique experience!"
- **CTA primaire**: "Generate Now" (bouton gradient rose/rouge → violet)
- **CTA secondaire**: "View Pricing"
- **Badge**: "🔥 #1 AI Porn Generator 2026"
- **Social proof**: "50,000+ users | 1M+ images generated"
- **Background**: Gradient dark avec particules animées subtiles (CSS only)
- **Image/Video**: Placeholder pour vidéo démo (poster frame avec bouton play)

### 3. FEATURES GRID (3x2 ou 4 cards)
Cards avec icônes (emoji ou Lucide-style SVG inline):
- 🎨 **AI Image Generator** - "Create realistic, anime, or fantasy NSFW images in seconds"
- 🎬 **AI Video Generator** - "Generate short adult videos with AI-powered motion"
- 🎯 **Pose Selection** - "Choose from 100+ poses to perfect your content"
- ✨ **Appearance Customization** - "Tailor every detail: body, face, outfit, setting"
- 🔒 **Private & Secure** - "100% confidential. Your content, your privacy"
- ⚡ **Fast Generation** - "High-quality results in under 10 seconds"

Style: Cards glassmorphism (bg-white/5, backdrop-blur, border-white/10), hover: scale + glow

### 4. HOW IT WORKS (4 étapes horizontales avec ligne connecteur)
1. **Sign Up** - "Create a free account in 30 seconds"
2. **Select Mode** - "Choose realistic, anime, or fantasy style"
3. **Choose Pose** - "Pick the perfect pose for your scene"
4. **Generate** - "Get your custom AI porn content instantly"

### 5. PRICING SECTION (CRITIQUE - 5 plans)

#### Plan 1: FREE
- Price: "$0"
- Badge: "Get Started"
- Features:
  - 10 free generations
  - Basic quality
  - Standard speed
  - Watermarked images
- CTA: "Sign Up Free"

#### Plan 2: 7-DAY TRIAL ⭐ POPULAIRE
- Price: "$2.99" then "$14.99/mo"
- Badge: "7 Day Trial" (pill bleu)
- Features:
  - 200 tokens
  - 50 trial tokens
  - HD quality
  - Fast generation
  - No watermark
- CTA: "Start Trial"

#### Plan 3: MONTHLY
- Price: "$7.99" then "$14.99/mo"
- Badge: "50% OFF" (pill vert)
- Old price strikethrough: "$25.99"
- Features:
  - 200 tokens/month
  - All styles unlocked
  - Priority generation
  - Video generation (5/month)
- CTA: "Subscribe"

#### Plan 4: QUARTERLY (3 MONTHS)
- Price: "$15.99" then "$29.99/3mo"
- Badge: "70% OFF" (pill orange)
- Old price strikethrough: "$77.97"
- Save: "$48.00"
- Features:
  - 200 tokens/month
  - All features
  - Video generation (20/quarter)
  - Priority support
- CTA: "Subscribe"

#### Plan 5: ANNUAL ⭐ BEST VALUE
- Price: "$49.99" then "$89.99/year"
- Badge: "80% OFF" (pill or/jaune)
- Old price strikethrough: "$311.88"
- Save: "$241.89"
- Features:
  - 200 tokens/month
  - Unlimited video generation
  - VIP early access to new features
  - 24/7 priority support
- CTA: "Get Best Deal"

#### Plan 6: VIP ACCESS 💎
- Price: "$29.99/mo" (fixed)
- Badge: "Limited Availability" (pill rouge)
- Features:
  - 500 tokens/month
  - Exclusive models
  - Beta features access
  - Direct support channel
- CTA: "Join VIP"

**Style pricing**: Cards avec gradient border, le plan populaire (7-day trial) est surélevé (scale 1.05) avec glow rose. Header card avec gradient. "Most Popular" ribbon sur le plan 2.

### 6. FAQ SECTION (8 questions)
1. **Is JustPorn.ai free to use?**
   - "Yes, you can start for free with 10 generations. Premium plans unlock unlimited creation and advanced features."

2. **What content can I generate?**
   - "JustPorn.ai creates AI-generated adult images and videos in realistic, anime, and fantasy styles. All content is fictional and AI-generated."

3. **Is my privacy protected?**
   - "Absolutely. We use advanced encryption and never share your data. Your generations are private by default."

4. **How do tokens work?**
   - "Each generation costs tokens. Free users get 10, paid plans include monthly token allowances. Additional tokens can be purchased anytime."

5. **Can I cancel my subscription?**
   - "Yes, you can cancel anytime from your account settings. No questions asked."

6. **What payment methods are accepted?**
   - "We accept credit cards (Visa/Mastercard), PayPal, and cryptocurrency for maximum privacy."

7. **Are the generated images realistic?**
   - "Our AI produces high-quality realistic images, plus anime and fantasy styles. Results improve constantly with model updates."

8. **Is there a mobile app?**
   - "JustPorn.ai works perfectly on mobile browsers. A native app is coming soon for iOS and Android."

Style: Accordion FAQ avec + / × icons, fond glassmorphism

### 7. CTA BANNER (avant footer)
- **Texte**: "Ready to Create Your Fantasy?"
- **Sous-texte**: "Join 50,000+ users generating custom AI adult content"
- **CTA**: "Start Free Trial" (bouton géant gradient)
- **Trust badges**: "🔒 Secure | ⚡ Instant | 🚫 Cancel Anytime"

### 8. FOOTER
- Logo + tagline
- Links: Home | Features | Pricing | FAQ | Affiliate Program | Support | Terms | Privacy
- Social icons: Twitter/X, Discord, Reddit
- Copyright: "© 2026 JustPorn.ai - All rights reserved. All content is AI-generated."
- Disclaimer: "This website contains AI-generated adult content. You must be 18+ to use this site."

---

## 🎨 DESIGN SYSTEM

### Couleurs
```
--bg-primary: #0a0a0f
--bg-secondary: #12121a
--bg-card: rgba(255,255,255,0.03)
--border: rgba(255,255,255,0.08)
--text-primary: #ffffff
--text-secondary: #a0a0b0
--accent-rose: #ff2d7a
--accent-violet: #8b5cf6
--accent-orange: #f97316
--accent-gold: #fbbf24
--accent-green: #22c55e
--gradient-cta: linear-gradient(135deg, #ff2d7a 0%, #8b5cf6 100%)
--gradient-gold: linear-gradient(135deg, #fbbf24 0%, #f59e0b 100%)
```

### Typographie
- H1: 56px, font-weight 800, line-height 1.1
- H2: 40px, font-weight 700
- H3: 24px, font-weight 600
- Body: 16px, font-weight 400, line-height 1.6
- Font: Inter or system-ui stack

### Effets
- Glassmorphism: `background: rgba(255,255,255,0.03); backdrop-filter: blur(12px); border: 1px solid rgba(255,255,255,0.08);`
- Glow hover: `box-shadow: 0 0 30px rgba(255,45,122,0.3)`
- Gradient text: `background: linear-gradient(...); -webkit-background-clip: text; -webkit-text-fill-color: transparent;`
- Smooth scroll behavior
- Intersection Observer pour animations au scroll (fade-up)

### Responsive
- Mobile: < 768px - stack vertical, hamburger menu, cards full width
- Tablet: 768-1024px - 2 columns
- Desktop: > 1024px - full layout

---

## 🔗 LIENS D'AFFILIATION / CTA

Tous les boutons "Subscribe", "Start Trial", "Get Premium", "Generate Now" doivent pointer vers:
`https://justporn.ai/?ref=AFFILIATE_ID` (remplacer AFFILIATE_ID par le vrai ID)

---

## 📦 JSON DE CONFIGURATION

Le fichier JSON doit contenir:
- site_name
- meta_title
- meta_description
- affiliate_link
- pricing_plans (array avec tous les plans)
- faq (array Q&A)
- features (array)
- colors (objet avec les variables CSS)
- social_links

---

## ⚠️ CONTRAINTES TECHNIQUES

1. **UN SEUL FICHIER HTML** - tout inline (CSS dans <style>, JS dans <script>)
2. **Aucune dépendance externe** - pas de CDN, pas de framework
3. **SVG inline** pour toutes les icônes
4. **Images** - utiliser des placeholders avec gradients CSS ou data URI
5. **Performance** - CSS optimisé, JS minimal (accordion + scroll reveal)
6. **SEO** - balises meta complètes, schema.org pour FAQ
7. **Accessibility** - contrastes suffisants, labels ARIA
8. **Pas de contenu explicite** dans le HTML - le site est une landing page informative avec CTA, pas un site pornographique direct

---

## 📝 RÈGLES DE TRADUCTION (pour futur multilingue)
- Chaque texte dans une balise séparée avec class="i18n"
- Attribut data-key pour identifier la clé de traduction
- Ne JAMAIS mélanger plusieurs styles dans la même balise (règle affiliation)
- Exemple: `<h2 class="i18n" data-key="hero_title">AI Porn Generator</h2>`

---

## ✅ CHECKLIST LIVRABLE

- [ ] Fichier HTML unique, complet, fonctionnel
- [ ] Fichier JSON de configuration séparé
- [ ] Design dark mode cohérent
- [ ] Section Pricing avec 5 plans (Free, Trial, Monthly, Quarterly, Annual, VIP)
- [ ] FAQ accordion fonctionnel
- [ ] Animations scroll au chargement
- [ ] Responsive mobile/tablet/desktop
- [ ] Tous les CTA avec lien affilié
- [ ] Meta tags SEO complets
- [ ] Schema.org FAQPage JSON-LD
- [ ] Aucune dépendance externe
- [ ] Code propre et commenté
