# Installation

1. Install the font
2. Install all the themes and extensions
3. Copy and paste the settings into VSCode

# Font

- [JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.zip)

# Extensions and themes

**Windows**

```Powershell
irm https://raw.githubusercontent.com/Adnan327/vscode-settings/main/exensionsWin.ps1 | iex
```

**Linux**

```bash
curl https://raw.githubusercontent.com/Adnan327/vscode-settings/main/extensionsLin.sh | bash
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

  "terminal.integrated.fontSize": 14,
  "terminal.integrated.fontFamily": "'JetBrainsMono Nerd Font'",

  "files.autoSave": "afterDelay",

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
  }
}
```
