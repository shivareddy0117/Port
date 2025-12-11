# Rushitha - Portfolio Website

A modern, responsive portfolio website showcasing professional experience, skills, and education for data engineering and AI engineering roles. This repo is now fully owned and ready to customize for Rushitha.

## Features

- **Responsive Design**: Works seamlessly on desktop, tablet, and mobile devices
- **Modern UI/UX**: Clean, professional design with smooth animations and transitions
- **Interactive Navigation**: Smooth scrolling with active section highlighting
- **Professional Sections**:
  - Hero section with key statistics
  - About section with highlights
  - Professional experience timeline
  - Comprehensive skills showcase
  - Education background
  - Contact information

## Technologies Used

- HTML5
- CSS3 (with CSS Grid and Flexbox)
- Vanilla JavaScript
- Google Fonts (Inter)

## Running Locally

### Option 1: Simple HTTP Server (Python)

If you have Python installed:

```bash
# Python 3.x
python -m http.server 8000

# Python 2.x
python -m SimpleHTTPServer 8000
```

Then open your browser and navigate to: `http://localhost:8000`

### Option 2: Live Server (VS Code Extension)

1. Install the "Live Server" extension in VS Code
2. Right-click on `index.html`
3. Select "Open with Live Server"

### Option 3: Node.js HTTP Server

If you have Node.js installed:

```bash
# Install http-server globally
npm install -g http-server

# Run the server
http-server -p 8000
```

Then open your browser and navigate to: `http://localhost:8000`

### Option 4: Direct File Opening

Simply double-click on `index.html` to open it directly in your browser (may have limited functionality for some features).

## Deployment (GitHub Pages)

This repo is ready to publish straight to GitHub Pages via the included Action (`.github/workflows/deploy.yml`). To ship the site:

1. Push to the `main` branch (or trigger the workflow manually from **Actions → Deploy Portfolio to GitHub Pages → Run workflow**).
2. In **Settings → Pages → Build and deployment**, choose **GitHub Actions** as the source so Pages uses the workflow output.
3. After the workflow finishes, copy the URL shown under **Deployments → github-pages**—it will look like `https://<username>.github.io/<repository-name>/`.

Every push to `main` republishes automatically with the latest HTML, CSS, and JS.

## File Structure

```
.
├── index.html      # Main HTML file
├── styles.css      # Styling and responsive design
├── script.js       # Interactive functionality
└── README.md       # This file
```

## Customization

Feel free to customize the following:

- **Colors**: Edit CSS variables in `:root` section of `styles.css`
- **Content**: Update information in `index.html`
- **Animations**: Modify timing and effects in `script.js`

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## Contact

- **Email**: rushitha@example.com
- **Phone**: +1 (425) 555-9876
- **LinkedIn**: [linkedin.com/in/rushitha](https://linkedin.com/in/rushitha)
- **Location**: Hyderabad, India

---

© 2025 Rushitha. All rights reserved.

