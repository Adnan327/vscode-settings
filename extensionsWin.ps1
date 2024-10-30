# Themes and Exensions installer got Windows
$line = ""
for ($i = 0; $i -lt 22; $i++) {
    $line += "="
}
# questions if you want to execute
Write-Host "Do you want to install all the themes and exensions? (Y/N)" -NoNewline -ForegroundColor Green
$in = Read-Host

if ($in -eq 'Y' -or $in -eq 'y') {
    #--------Themes--------
    # Github Dark Default
    code --install-extension github.github-vscode-theme

    # Tokyo Night
    code --install-extension enkia.tokyo-night

    # vscode-icons
    code --install-extension vscode-icons-team.vscode-icons

    #--------Extensions--------
    # Extension Pack for Java
    code --install-extension vscjava.vscode-java-pack

    # Powershell
    code --install-extension ms-vscode.powershell

    # Code Runner
    code --install-extension formulahendry.code-runner

    # Prettier
    code --install-extension esbenp.prettier-vscode

    # WSL
    code --install-extension ms-vscode-remote.remote-wsl

    # Markdown All in One
    code --install-extension yzhang.markdown-all-in-one

    # C/C++ Extension Pack
    code --install-extension ms-vscode.cpptools-extension-pack

    # Makefile Tools
    code --install-extensions ms-vscode.makefile-tools

    Write-Host $line
    Write-Host "Installation finished!" -ForegroundColor Green  
    Write-Host $line
}
else {
    # After pressing no
    Write-Host $line
    Write-Host "Installation cancelled" -ForegroundColor Red
    Write-Host $line
}