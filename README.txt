# Stafford Springs Cemetery - Website (Static HTML)
This package contains a static homepage ready for Bluehost.

## Files
- index.html

## Deploy Options

### Option 1: GitHub Pages (Recommended - FREE)
1. Ensure your code is pushed to GitHub.
2. Go to your repository Settings → Pages.
3. Under "Build and deployment", select "Deploy from a branch".
4. Choose the `main` branch and `/root` folder.
5. Your site will be live at `https://yourusername.github.io/Stafford_Cemetery_Repo`.

### Option 2: Netlify (FREE)
1. Go to netlify.com and sign up.
2. Connect your GitHub repository.
3. Netlify auto-deploys on every push.
4. Get a free domain or connect your own.

### Option 3: Vercel (FREE)
1. Go to vercel.com and sign up.
2. Import your GitHub repository.
3. One-click deployment with automatic updates.

### Custom Domain Setup
All options above support custom domains. Configure DNS settings through your domain registrar.

### PayPal Donation Link
To edit the Donate link, replace `REPLACE_WITH_YOUR_ID` in the PayPal URL with your PayPal **hosted button ID**.

## Notes
- The hero background uses an Unsplash chapel image URL. Replace it with your own chapel photo by updating the CSS rule:

  .hero{ background: ..., url('YOUR_IMAGE_URL') center/cover no-repeat; }

- If you later add multiple pages, create `about.html`, `services.html`, etc., and update the nav links.
