
CyberArsenalHub Website - Starter Pack
=====================================

Files included:
- index.html
- styles.css
- assets/arsenal-placeholder.svg
- privacy.html
- terms.html

How to customize:
1. Replace the placeholder logo:
   - Place your logo file in assets/ and update the <img src="assets/arsenal-placeholder.svg"> tag in index.html to point to your logo file name.
   - Ensure you have permission to use any trademarked logos. The Arsenal crest is trademarked and requires permission for commercial use.

2. Connect contact form to email (Formspree example):
   - Sign up at https://formspree.io (or a similar service).
   - Create a new form and get the POST endpoint URL (e.g., https://formspree.io/f/{form_id}).
   - Replace FORM_ENDPOINT in index.html with that URL.
   - Optionally, add a hidden input: <input type="hidden" name="_subject" value="New contact from website">

3. Calendly:
   - Replace the Calendly link in index.html with your scheduling URL.
   - To embed the Calendly widget, go to Calendly > Share > Add to website, and copy the widget script into index.html where indicated.

4. Google Analytics (GA4):
   - Create a GA4 property at https://analytics.google.com and copy your Measurement ID (looks like G-XXXXXXXXXX).
   - Replace MEASUREMENT_ID in index.html's GA snippet.

5. Deployment:
   Option A — GitHub Pages:
     - Create a new GitHub repo and push these files to the repository's root (main branch).
     - In repository Settings > Pages, set source to main branch / root.
     - Your site will be published at https://<username>.github.io/<repo-name>/

   Option B — Netlify:
     - Create an account at https://www.netlify.com and select 'New site from Git'.
     - Connect your GitHub repo, select main branch, and deploy.
     - Netlify gives you a free custom domain and automatic HTTPS.

   Option C — Vercel:
     - Create an account at https://vercel.com and import your Git repo.
     - Deploy from the main branch; Vercel provides a free domain and HTTPS.

Next steps I can do for you
- Replace placeholder logo (you must upload the logo file and confirm you have permission).
- Connect the form for you: If you provide Formspree endpoint or SMTP settings, I can update index.html.
- Embed Calendly widget (provide your Calendly URL or allow me to insert the standard embed snippet).
- Help deploy to Netlify/GitHub/Vercel with step-by-step guidance or prepare a deploy-ready GitHub repo (I cannot push directly to your GitHub without credentials).
- Add blog and testimonials templates or generate initial blog posts and sample testimonials.



NOTE: The logo file 'assets/logo.png' was added using an image you uploaded. Please confirm you have the legal right to use this logo for commercial purposes (trademark permission). If this is an official Arsenal crest, you must obtain permission from the trademark holder before commercial use.
