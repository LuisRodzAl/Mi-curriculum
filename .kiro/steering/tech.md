---
inclusion: always
---

# Technology Stack

## Core Technologies

- **HTML5**: Semantic markup, Spanish language (`lang="es"`)
- **CSS3**: Custom properties (CSS variables), Flexbox, Grid, media queries
- **Fonts**: Google Fonts (Montserrat, Lato), Font Awesome 6.5.1 icons

## Deployment

- **Docker**: Nginx Alpine-based container
- **Web Server**: Nginx serving static files

## Common Commands

### Local Development
```bash
# Open index.html directly in browser or use a simple HTTP server
python -m http.server 8000
# or
npx serve .
```

### Docker Commands
```bash
# Build the Docker image
docker build -t cv-website .

# Run the container
docker run -d -p 80:80 cv-website

# Stop the container
docker stop <container-id>
```

## Browser Compatibility

Modern browsers with CSS Grid and Flexbox support. Print functionality optimized for A4 paper size.
