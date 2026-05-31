#!/bin/bash
# One-command deployment to Netlify

echo "🚀 Deploying Distil to Netlify..."
echo ""
echo "This will:"
echo "  1. Install Netlify CLI"
echo "  2. Deploy the site to a live URL"
echo "  3. Give you a shareable link"
echo ""

npm install -g netlify-cli 2>/dev/null

echo "Starting Netlify deployment..."
echo "(A browser will open for authentication — authorize and return here)"
echo ""

netlify deploy --prod --dir public/ --site distil-igcse 2>/dev/null || \
  netlify deploy --prod --dir public/

echo ""
echo "✅ Deployment complete!"
echo ""
echo "Next steps:"
echo "  1. Replace Gumroad links in public/index.html with your actual product links"
echo "  2. Create products on Gumroad and upload PDFs"
echo "  3. Update the testimonial numbers as sales come in"
