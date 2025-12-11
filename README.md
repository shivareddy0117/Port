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

This repository is preconfigured to deploy to GitHub Pages using Actions:

1. Ensure your default branch is `main` and push your changes.
2. In the repository **Settings → Pages**, select **GitHub Actions** as the source (the workflow file lives in `.github/workflows/deploy.yml`).
3. The workflow will upload the site artifacts and publish to the `github-pages` environment automatically.
4. Once the workflow succeeds, your site will be available at `https://<your-username>.github.io/<repository-name>/`.

The workflow runs on each push to `main` or via manual dispatch, so updates are published as soon as they merge.

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

