# Vercel Deployment Guide

## Quick Steps

1. **Download the deployment package**: `modernblog-vercel-deployment.tar.gz`
2. **Go to Vercel**: https://vercel.com
3. **Sign up/Login** with your GitHub, GitLab, or Bitbucket account
4. **Create New Project** → Import from .tar.gz file
5. **Upload** the `modernblog-vercel-deployment.tar.gz` file
6. **Configure Build Settings**:
   - Framework Preset: `Other`
   - Build Command: `npm run build`
   - Output Directory: `dist/public`
   - Install Command: `npm install`
7. **Deploy**

## Important Notes

- The website uses in-memory storage for demo purposes
- All blog posts and contact messages are sample data
- You can update the About page content in `client/src/pages/about.tsx`
- Contact information can be updated in `client/src/pages/contact.tsx`

## Customization After Deployment

### Update Your Personal Information
1. Replace the photo in About page
2. Update the bio text 
3. Add your real social media links
4. Change contact information

### Add Your Own Content
1. The blog posts are stored in `server/storage.ts`
2. You can add/edit posts in the `initializePosts()` function
3. Update the site title and description in `client/index.html`

## Domain Setup

After deployment, Vercel will give you a `.vercel.app` domain. You can:
1. Use the free Vercel domain
2. Add a custom domain in Project Settings → Domains

## Support

If you encounter any issues:
1. Check the Vercel build logs
2. Ensure all dependencies are properly installed
3. Verify the build output directory is set correctly

Your blog is now ready to go live on Vercel! 🚀