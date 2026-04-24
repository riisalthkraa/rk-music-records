# R/K — Site officiel

Site officiel de **R/K**, artiste indépendant, label R/K™ MUSIC RECORDS.

Site statique HTML/CSS/JS, hébergé sur GitHub Pages.

## Structure

```
rk-site/
├── index.html          # Page principale
├── 404.html            # Page d'erreur personnalisée
├── favicon.png         # Icône du site
├── robots.txt          # Instructions pour les moteurs de recherche
├── sitemap.xml         # Plan du site pour Google
├── README.md           # Ce fichier
├── .gitignore          # Fichiers à ignorer par Git
└── assets/             # Toutes les images
    ├── rk-logo.png
    ├── og-image.png
    ├── portrait-bw.jpg
    ├── rooftop-rain.png
    ├── silence.png
    ├── l7enna-henna.png
    └── ... (autres images)
```

## Sections du site

1. **Hero** — Présentation avec photo cinématographique
2. **Œuvres** — Le Cycle (featured) + Tétralogie (RMAAD, SAHWA, 7ISSAB, MFTAH)
3. **Singles** — 3 singles featured (KELB, KHOUYA, L7ENNA) + 7 autres + lien vers archive complète
4. **À propos** — Bio + photo + quote
5. **Streams & Réseaux** — YouTube, Twitch, Instagram, TikTok
6. **Contact** — Riisalthkraal@gmail.com

## Technologies

- HTML5 / CSS3 / Vanilla JavaScript (aucune dépendance)
- Google Fonts : Rakkas (arabe), Oswald, IBM Plex Mono, Bebas Neue, Cormorant Garamond
- Compatible mobile, tablette, desktop

## Déploiement sur GitHub Pages

1. Push sur la branche `main`
2. Settings → Pages → Source : `Deploy from a branch` → `main` / `/ (root)`
3. Site accessible à : `https://[pseudo].github.io/rk-site/`

## Modifier le site

### Changer un texte
Ouvrir `index.html` dans un éditeur (VS Code), chercher le texte, modifier, commit, push.

### Ajouter un single
Dans la section "Singles" (`<section id="singles">`), copier un bloc `<a class="single-item">` existant et l'adapter avec le nouveau titre + lien YouTube.

### Changer une image
Remplacer le fichier dans `assets/` en gardant le même nom, ou mettre un nouveau fichier et changer la référence dans `index.html`.

### Mettre à jour les liens YouTube
Rechercher l'URL dans `index.html` et la remplacer. Toutes les URLs sont centralisées dans la section Singles et Tétralogie.

## SEO

- Meta tags Open Graph configurés (aperçus WhatsApp/Instagram)
- Schema.org MusicGroup pour Google
- Sitemap.xml inclus
- Robots.txt configuré

## Roadmap future

- [ ] Version Next.js avec animations avancées (Framer Motion)
- [ ] Intégration CMS pour éditer sans toucher au code
- [ ] Analytics (Plausible ou Umami, sans cookies)
- [ ] Section blog/actualités
- [ ] Newsletter

## Crédits

© 2026 R/K™ MUSIC RECORDS. Tous droits réservés.

Design & développement : R/K (rk-developpement.fr)

صُنع بفخر
