# Distil — Premium IGCSE Study Packs

AI-curated revision packs for Physics, Biology, and Chemistry. Built for students. Proven to work.

## Products

- **Physics MCQ Master** — 500+ questions, £9.99
- **Biology MCQ Master** — 450+ questions, £9.99
- **Chemistry MCQ Master** — 480+ questions, £9.99

## Deployment

### Option 1: Netlify (Fastest — 2 min)

```bash
npm install -g netlify-cli
cd workspace/companies/distil
netlify deploy --prod --dir public/
```

Follow the browser prompt to authenticate with Netlify. You'll get an instant live URL.

### Option 2: GitHub Pages (Recommended — 3 min)

1. Create a new GitHub repo called `distil`
2. Push this directory to GitHub:
   ```bash
   git remote add origin https://github.com/YOUR_USERNAME/distil.git
   git branch -M main
   git push -u origin main
   ```
3. Go to repo Settings → Pages → Source: `main` → Save
4. Your site is live at `https://YOUR_USERNAME.github.io/distil` (wait 1-2 min for build)

### Option 3: Vercel (Pro — 3 min)

```bash
npm install -g vercel
cd workspace/companies/distil
vercel --prod
```

Follow the prompts to link your Vercel account.

## Next Steps

1. Deploy using one of the options above
2. Once live, set up Gumroad product links in the "Buy Now" buttons
3. Create Gumroad products with actual PDF files (samples provided in `products/`)
4. Start selling

## Timeline

- **24 hours:** Site live and ready
- **48 hours:** Gumroad integrated, first product live
- **7 days:** All products live, first sales

Made with Distil.
