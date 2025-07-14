#!/bin/bash

# Build script for Vercel deployment
echo "Building for Vercel deployment..."

# Build the frontend
npm run build

# Copy server files to dist
mkdir -p dist/server
cp -r server/* dist/server/
cp -r shared dist/

echo "Build complete!"