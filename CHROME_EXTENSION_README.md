# Chrome Extension Usage Guide

This guide explains how to load the pre-built wenmoon-extension as an unpacked Chrome extension.

## Prerequisites

- **Google Chrome** browser installed
- **Git** (to clone the repository)

## Getting Started

### Step 1: Clone the Repository

1. Open your terminal/command prompt
2. Clone the repository:
   ```bash
   git clone https://github.com/Moon-Corp/wenmoon-extension-build.git
   cd wenmoon-extension-build
   ```

### Step 2: Open Chrome Extensions Page

1. Open Google Chrome
2. Navigate to `chrome://extensions/` in the address bar
3. Or go to **Menu** → **More tools** → **Extensions**

### Step 3: Enable Developer Mode

1. In the top-right corner of the extensions page, toggle **"Developer mode"** to ON
2. This will reveal additional options for loading unpacked extensions

### Step 4: Load the Extension

1. Click the **"Load unpacked"** button
2. In the file picker dialog, navigate to the `wenmoon-extension-build` directory you just cloned
3. Select the **`dist`** folder (not the parent directory)
4. Click **"Select Folder"**

### Step 5: Verify Installation

1. The extension should now appear in your extensions list
2. You should see the wenmoon extension icon in your Chrome toolbar
3. The extension status should show as "Enabled"

## Extension Features

Once loaded, the wenmoon extension will:

- **Solana Wallet Authentication**: Connect your Solana wallet (like Phantom, Solflare, etc.) to authenticate with the extension
- **Twitter/X Integration**: Seamlessly launch tokens directly from Twitter/X posts
- **One-Click Token Launching**: Click on token links in Twitter/X to launch them instantly through your connected wallet
- **Secure Wallet Connection**: Safely connect your Solana wallet without compromising your private keys
- **Cross-Platform Support**: Works across different Solana wallet providers

## Troubleshooting

### Extension Not Loading

- **"Manifest file is missing or unreadable"**: Make sure you selected the `dist` folder, not a parent directory
- **"Extension is invalid"**: Ensure the `dist` folder contains valid extension files
- **"Cannot load extension"**: Check that Developer mode is enabled
- **"Repository not found"**: Make sure you have access to the GitHub repository

### Extension Not Working

- **Extension icon not visible**: Click the puzzle piece icon in the toolbar to see all extensions
- **Extension disabled**: Check the extensions page and ensure it's enabled
- **Extension not responding**: Try reloading the extension by clicking the refresh icon
- **Wallet not connecting**: Make sure you have a Solana wallet extension installed (Phantom, Solflare, etc.)

### Updating the Extension

When a new version is available:

1. Pull the latest changes from the repository:
   ```bash
   git pull origin main
   ```
2. In Chrome extensions page, click the **refresh icon** on the wenmoon extension
3. Or reload the extension by clicking **"Reload"**

## Security Note

Unpacked extensions are loaded from your local filesystem. Keep the extension files secure and only load extensions from trusted sources.

## Removing the Extension

To remove the extension:

1. Go to `chrome://extensions/`
2. Find the wenmoon extension
3. Click **"Remove"** or toggle it off
4. Confirm the removal

## Support

If you encounter issues:

1. Check the Chrome DevTools console for error messages
2. Verify the extension files are complete in the `dist` folder
3. Try reloading the extension
4. Check the main README.md for additional troubleshooting steps 