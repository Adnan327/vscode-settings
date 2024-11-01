# Installation

1. Install the font
2. Install all the themes and extensions
3. Copy and paste the settings into VSCode

# Font

- [JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.zip)

**Windows**

1. Download and extract the font
2. Select all files, right click and click install

**Linux**

1. Make a new directory `~/.local/share/fonts` if it not already exists
2. Download and extract the font
3. Copy the font to the directory `~/.local/share/fonts`

# Extensions And Themes

**Windows**

```Powershell
irm https://raw.githubusercontent.com/Adnan327/vscode-settings/main/extensionsWin.ps1 | iex
```

**Linux**

```bash
bash <(curl https://raw.githubusercontent.com/Adnan327/vscode-settings/main/extensionsLin.sh)
```

# Settings

```json
{
  "workbench.colorTheme": "GitHub Dark Default",
  "workbench.iconTheme": "vscode-icons",

  "editor.fontSize": 15,
  "editor.fontFamily": "'JetBrainsMono Nerd Font'",
  "editor.formatOnSave": true,
  "editor.snippetSuggestions": "top",
  "editor.insertSpaces": false,
  "editor.tabSize": 4,

  "terminal.integrated.fontSize": 14,
  "terminal.integrated.fontFamily": "'JetBrainsMono Nerd Font'",

  "[css]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[html]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[javascript]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[json]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[jsonc]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[markdown]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "makefile.configureOnOpen": true,
  "files.autoSave": "afterDelay"
}
```
