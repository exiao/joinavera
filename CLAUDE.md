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
- No build process required.
- Open `generated-page.html` (or variants) directly in a web browser to view the site.

## Code Style
- **Indentation**: 2 spaces.
- **Styling**: 
  - Prefer Tailwind utility classes for most styling.
  - Use `<style>` blocks for custom animations (e.g., marquee, fade-up) or font overrides.
- **Components**:
  - Maintain semantic structure (`nav`, `section`, `footer`).
  - Lucide icons are initialized via `lucide.createIcons()` at the end of the body.
  - Use `.fade-up` class on sections for scroll reveal animations.
