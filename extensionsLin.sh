#!/bin/bash

# Themes and Exensions installer for Linux
line=""
for (( i=0; i<22; i++ ))
do
    line="${line}="
done

# questions if you want to execute
#echo -n -e "\033[32mDo you want to install all the themes and exensions? (Y/N) \033[0m"
#read -r in

read -p $'\e[32mDo you want to install all the themes and extensions? (Y/N) \e[0m' -r in


echo "You entered: '$in'"

if [[ "$in" == "Y" || "$in" == "y" ]]; then         
    #--------Themes--------
    # **Github Dark Default**
    code --install-extension github.github-vscode-theme

    # **Tokyo Night**
    code --install-extension enkia.tokyo-night

    # **vscode-icons**
    code --install-extension vscode-icons-team.vscode-icons

    #-------Exensions------
    # **Extension Pack for Java**
    code --install-extension vscjava.vscode-java-pack

    # **Powershell**
    code --install-extension ms-vscode.powershell

    # **Code Runner**
    code --install-extension formulahendry.code-runner

    # **Prettier**
    code --install-extension esbenp.prettier-vscode

    # **WSL**
    code --install-extension ms-vscode-remote.remote-wsl

    # **Markdown All in One**
    code --install-extension yzhang.markdown-all-in-one

    echo "$line"
    echo -e "\033[32mInstallation finished!\033[0m"
    echo "$line"
else
    echo "$line"
    echo -e "\033[31mInstallation cancelled\033[0m"
    echo "$line"
fi
