# Wenmoon Build Setup

This repository contains a setup script to build and deploy the wenmoon-extension using Git submodules.

## Prerequisites

Before running the setup script, make sure you have the following installed:

- **Git**: For managing submodules
- **Yarn**: For installing dependencies and building the extension
- **SSH Key**: Configured with GitHub for accessing the private repository

## Usage

To set up the wenmoon-extension, simply run:

```bash
./setup.sh
```

## What the script does

1. **Initializes submodules**: Uses `git submodule init` and `git submodule update` to fetch the wenmoon-extension
2. **Installs dependencies**: Runs `yarn install` to install all required packages
3. **Builds the extension**: Runs `yarn run build` to create the production build
4. **Copies the dist folder**: Moves the built `dist` folder to the current directory

## Repository Structure

The wenmoon-extension is managed as a Git submodule in the `wenmoon-extension/` directory. This approach provides:

- **Version control**: The submodule points to a specific commit
- **Clean separation**: The extension code is separate from the build setup
- **Easy updates**: You can update the submodule to get the latest version

## Output

After successful execution, you'll have a `dist` folder in the current directory containing the built wenmoon-extension.

## Updating the Extension

To update to the latest version of the wenmoon-extension:

```bash
git submodule update --remote wenmoon-extension
./setup.sh
```

## Troubleshooting

- **Git not found**: Install git using your package manager
- **Yarn not found**: Install yarn using `npm install -g yarn` or your package manager
- **SSH key issues**: Make sure your SSH key is added to your GitHub account
- **Build failures**: Check the console output for specific error messages from the build process
- **Submodule issues**: Run `git submodule init` and `git submodule update` manually 