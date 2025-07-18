# Chrome Extension Usage Guide

This guide explains how to load the pre-built wenmoon-extension as an unpacked Chrome extension.

## Prerequisites

- **Google Chrome** browser installed
- **Pre-built dist folder** (provided by admin)

## Loading the Extension

### Step 1: Open Chrome Extensions Page

1. Open Google Chrome
2. Navigate to `chrome://extensions/` in the address bar
3. Or go to **Menu** → **More tools** → **Extensions**

### Step 2: Enable Developer Mode

1. In the top-right corner of the extensions page, toggle **"Developer mode"** to ON
2. This will reveal additional options for loading unpacked extensions

### Step 3: Load the Extension

1. Click the **"Load unpacked"** button
2. In the file picker dialog, navigate to the directory containing the `dist` folder
3. Select the **`dist`** folder (not the parent directory)
4. Click **"Select Folder"**

### Step 4: Verify Installation

1. The extension should now appear in your extensions list
2. You should see the wenmoon extension icon in your Chrome toolbar
3. The extension status should show as "Enabled"

## Extension Features

Once loaded, the wenmoon extension will:

- [List specific features of your extension here]
- [Add any configuration or usage instructions]

## Troubleshooting

### Extension Not Loading

- **"Manifest file is missing or unreadable"**: Make sure you selected the `dist` folder, not a parent directory
- **"Extension is invalid"**: Ensure the `dist` folder contains valid extension files
- **"Cannot load extension"**: Check that Developer mode is enabled

### Extension Not Working

- **Extension icon not visible**: Click the puzzle piece icon in the toolbar to see all extensions
- **Extension disabled**: Check the extensions page and ensure it's enabled
- **Extension not responding**: Try reloading the extension by clicking the refresh icon

### Updating the Extension

When a new version is available:

1. Get the updated `dist` folder from the admin
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
4. Contact the admin if the extension files appear corrupted 