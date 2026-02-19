# AGENTS.md

This file provides context for AI agents (Zo, Claude, etc.) working on the Avera site.

## Quick Reference

- **Live Site**: https://joinavera.com
- **Repo**: https://github.com/exiao/joinavera
- **Deployment Branch**: `jakarta-v1`
- **Render Service**: `avera-jakarta`

## Project Summary

Avera is Ilene Chen's AI M&A advisory firm. The landing page showcases:
- AI M&A advisory services (AI Corporate Development, AI Integration)
- Track record with case studies (Wellhub, Zendesk, Power Up Foods)
- Personal founder story and credentials

## File Structure

```
joinavera/
├── index.html              # Production file (deploy this)
├── CLAUDE.md               # AI context file
├── AGENTS.md               # This file
├── README.md               # Minimal readme
├── conductor.json          # Run script config
├── run.sh                  # Local dev server script
├── variant-2-boutique.html # Design variant
├── variant-2a-monogram.html
├── variant-2c-swiss.html
└── assets/
    ├── favicon.svg
    ├── ilene_photo.jpeg
    ├── powerupfoods.png.avif
    ├── wellhub.png
    └── zendesk.png
```

## Common Tasks

### Making Changes to the Site

1. Edit `index.html` directly for production changes
2. Or edit a variant file and copy to `index.html`
3. Commit and push to `jakarta-v1` branch
4. Render auto-deploys

### Local Preview

```bash
cd /home/workspace/joinavera
python3 -m http.server 8000
# Open http://localhost:8000
```

Or use `./run.sh` which auto-opens browser.

### Deploying Changes

```bash
git add index.html
git commit -m "Description of changes"
git push origin jakarta-v1
# Render auto-deploys
```

## Design Notes

- **50/50 Split Layout**: Left side sticky (brand promise), right side scrolls (services)
- **Typography**: Instrument Serif for headlines, Inter for body
- **Animations**: `.fade-up` class triggers scroll reveal
- **Icons**: Lucide icons, initialized with `lucide.createIcons()`

## Contact

- **Email**: hello@joinavera.com
- **LinkedIn**: https://www.linkedin.com/in/ilenechen/
