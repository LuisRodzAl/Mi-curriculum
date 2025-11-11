---
inclusion: always
---

# Project Structure

## File Organization

```
/
├── index.html          # Main CV page (Spanish content)
├── style.css           # Screen/display styles
├── print.css           # Print-specific styles (@media print)
├── Dockerfile          # Nginx Alpine container configuration
└── .gitignore          # Git exclusions
```

## Code Conventions

### HTML
- Use semantic HTML5 elements (`<header>`, `<main>`, `<section>`, `<article>`)
- Spanish language attribute: `lang="es"`
- Font Awesome icons for visual enhancement
- External CDN links for fonts and icons

### CSS
- CSS custom properties defined in `:root` for theming
- BEM-like naming for classes (e.g., `.main-header`, `.contact-info`)
- Mobile-first responsive design with `@media` queries
- Separate print stylesheet for PDF generation
- Color scheme: Dark blue primary (#2c3e50), bright blue secondary (#3498db)
- Typography: Montserrat for headings, Lato for body text

### Layout Patterns
- Two-column layout using Flexbox (`.main-columns`)
- Grid layout for certifications (`.cert-grid`)
- Responsive breakpoint at 768px (mobile/tablet)

## Styling Guidelines

- Use existing CSS variables for colors
- Maintain consistent spacing with rem units
- Keep print styles in `print.css` only
- Ensure print-friendly colors (black/grayscale)
- All content should be print-safe (page-break-inside: avoid)
