# Font

[Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.zip)

# Themes

**Github Dark Default**

```shell
code --install-extension github.github-vscode-theme
```

**Tokyo Night**

```shell
code --install-extension enkia.tokyo-night
```

**Material Icon Theme**

```shell
code --install-extension pkief.material-icon-theme
```

# Erweiterungen

**Extension Pack for Java**

```shell
code --install-extension vscjava.vscode-java-pack
```

**Powershell**

```shell
code --install-extension ms-vscode.powershell
```

**Code Runner**

```shell
code --install-extension formulahendry.code-runner
```

**Prettier**

```shell
code --install-extension esbenp.prettier-vscode
```

**WSL**

```shell
code --install-extension ms-vscode-remote.remote-wsl
```

# Settings

```json
{
  "workbench.colorTheme": "Tokyo Night",
  "workbench.iconTheme": "material-icon-theme",

  "editor.fontSize": 15,
  "editor.fontFamily": "'JetBrainsMono Nerd Font'",
  "editor.formatOnSave": true,

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
  }
}
```
