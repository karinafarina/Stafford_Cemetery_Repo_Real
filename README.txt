# Stafford Springs Cemetery - Website (Static HTML)
This package contains a static homepage ready for Bluehost.

## Files
- index.html

## Deploy to Bluehost
1. Log in to Bluehost and open **File Manager**.
2. Navigate to the `public_html` directory of your domain.
3. Upload `index.html` (and any future assets).
4. If you are replacing an existing site, back up old files first.
5. To edit the Donate link, replace `REPLACE_WITH_YOUR_ID` in the PayPal URL with your PayPal **hosted button ID**.

## Notes
- The hero background uses an Unsplash chapel image URL. Replace it with your own chapel photo by updating the CSS rule:

  .hero{ background: ..., url('YOUR_IMAGE_URL') center/cover no-repeat; }

- If you later add multiple pages, create `about.html`, `services.html`, etc., and update the nav links.
