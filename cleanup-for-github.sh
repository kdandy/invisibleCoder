#!/bin/bash
echo "Cleaning up project for GitHub..."

echo "Removing node_modules directory..."
rm -rf node_modules

echo "Removing dist directory..."
rm -rf dist

echo "Removing dist-electron directory..."
rm -rf dist-electron

echo "Removing release directory..."
rm -rf release

echo "Removing package-lock.json..."
rm -f package-lock.json

echo "Removing any .env files..."
rm -f .env .env.local .env.development .env.production

echo "Cleanup complete!"
echo "Ready to commit to GitHub."
echo "Run 'npm install' after cloning to install dependencies."
echo "Press Enter to continue..."
read
