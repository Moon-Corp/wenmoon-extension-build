#!/bin/bash

# Setup script for wenmoon-extension
set -e  # Exit on any error

echo "🚀 Starting wenmoon-extension setup..."

# Check if git is available
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install git first."
    exit 1
fi

# Check if yarn is available
if ! command -v yarn &> /dev/null; then
    echo "❌ Yarn is not installed. Please install yarn first."
    exit 1
fi

echo "📦 Updating Git submodules to latest version..."
git submodule init
git submodule update --remote

echo "📁 Entering wenmoon-extension directory..."
cd wenmoon-extension

echo "🔧 Installing dependencies..."
yarn install

echo "🏗️  Building the extension..."
yarn run build

echo "📋 Checking if dist folder exists..."
if [ ! -d "dist" ]; then
    echo "❌ Build failed: dist folder not found"
    exit 1
fi

echo "📁 Copying dist folder to root directory..."
cd ..
cp -r wenmoon-extension/dist .

echo "✅ Setup completed successfully!"
echo "📁 The dist folder has been copied to the current directory." 