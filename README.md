# ModernBlog - A Clean Blog Website

A modern, responsive blog website built with React, Express, and TypeScript. Features a clean design inspired by Medium and Ghost platforms.

## Features

- **Homepage**: Hero section with call-to-action and recent posts grid
- **Blog Page**: Clean post listings with search and category filtering
- **Individual Post Pages**: Full article display with social sharing
- **About Page**: Personal bio section with social media links
- **Contact Page**: Contact form with validation
- **Responsive Design**: Mobile-first approach with excellent UX
- **Modern UI**: Clean typography, excellent readability, content-focused layout

## Technologies Used

- **Frontend**: React 18, TypeScript, Tailwind CSS, Wouter (routing)
- **Backend**: Express.js, Node.js
- **Database**: PostgreSQL with Drizzle ORM
- **UI Components**: Radix UI with shadcn/ui
- **Build Tools**: Vite, ESBuild
- **Fonts**: Poppins, Roboto, Lora from Google Fonts

## Deployment

### Vercel Deployment

1. Upload the zip file to Vercel
2. Set the build command to: `npm run build`
3. Set the output directory to: `dist/public`
4. The project will automatically deploy

### Local Development

```bash
npm install
npm run dev
```

## Project Structure

```
├── client/          # React frontend
│   ├── src/
│   │   ├── components/
│   │   ├── pages/
│   │   ├── hooks/
│   │   └── lib/
├── server/          # Express backend
├── shared/          # Shared types and schemas
└── dist/           # Build output
```

## Configuration

The project includes:
- `vercel.json` - Vercel deployment configuration
- `tailwind.config.ts` - Tailwind CSS configuration
- `vite.config.ts` - Vite build configuration
- `drizzle.config.ts` - Database configuration

## Color Scheme

- Primary: #2563EB (soft blue)
- Secondary: #F8FAFC (light grey)
- Background: #FFFFFF (white)
- Text: #1E293B (dark slate)
- Accent: #10B981 (vibrant green)
- Neutral: #64748B (medium grey)

## License

MIT License