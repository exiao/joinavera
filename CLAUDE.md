# CLAUDE.md

## Project Context
- **Purpose**: Ilene Chen's M&A advisory firm, Avera.
- **Bio**: "Hi I’m Ilene Chen, I’m the founder of Avera, an M&A advisory firm. I help companies kickstart their M&A or partnerships programs. I have 10+ years of experience in corporate development closing over $1B in deals."
- **Mission**: Avera helps startups and growth-stage companies pinpoint their strongest expansion opportunities across partnerships, go-to-market, and M&A. The advisory model blends sharp strategy with hands-on, results-driven execution. The goal is to accelerate revenue and traction by giving companies senior-level growth expertise without the cost of a full in-house hire.
- **Reference**: [Ilene Chen's LinkedIn](https://www.linkedin.com/in/ilenechen/)

## Experience & Case Studies
- **Wellhub**: Head of Corporate Development.
  - *Case Study*: Wellhub & Urban Sports Club.
- **Zendesk**: Corporate Development (First dedicated hire).
  - *Case Study*: Zendesk & Cleverly.
- **Power Up Foods**: Founder.
  - *Case Study*: Powerup Foods.
- **Kyruus**: Partnerships and Operations.
- **BlackRock**: Product Strategy.

## Tech Stack
- **HTML**: Semantic HTML5 structure.
- **CSS**: Tailwind CSS (loaded via CDN).
- **Icons**: Lucide Icons (loaded via CDN).
- **Fonts**: Google Fonts (Instrument Serif, Inter).

## Build & Run
- **Main Entry Point**: `index.html` (currently a copy of `variant-2d-track-record.html`).
- No build process required.
- Open `index.html` directly in a web browser to view the site.

## Deployment
- **Platform**: Render (Static Site).
- **Service Name**: `avera-jakarta`.
- **Branch**: `jakarta-v1`.
- **Workflow**:
  1. `index.html` is the production file. If modifying a variant, copy it to `index.html` before deploying.
  2. Commit and push changes to the `jakarta-v1` branch.
  3. Render will automatically deploy the static site.

## Code Style
- **Indentation**: 2 spaces.
- **Styling**: 
  - Prefer Tailwind utility classes for most styling.
  - Use `<style>` blocks for custom animations (e.g., marquee, fade-up) or font overrides.
- **Components**:
  - Maintain semantic structure (`nav`, `section`, `footer`).
  - Lucide icons are initialized via `lucide.createIcons()` at the end of the body.
  - Use `.fade-up` class on sections for scroll reveal animations.

## Design System: "Editorial Split" (Variant 2B)
This variant was developed to bridge the gap between "High-End Boutique" aesthetics and "Founder-Led" trust.
- **Layout**: 50/50 Split View. The left side is fixed (sticky) containing the Brand Promise ("Your Deal Lead") and high-level CTA. The right side scrolls, containing the detailed "Services" (The Index).
- **Typography**: 
  - **Instrument Serif**: For headlines ("Corp Dev", "Partnerships"). Used large to convey authority.
  - **Inter**: For body copy and UI elements ("Menu", "01/"). Used small, uppercase, and widely tracked for precision.
- **Philosophy**: 
  - **"Show, don't yell"**: Instead of a long sales page, it presents services as a curated menu.
  - **Navigation**: Simplified to essentials. The user is guided linearly through the services on the right while the core value prop remains visible on the left.
