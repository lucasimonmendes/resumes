#!/bin/bash

apt install zsh git
echo "Git e Zsh instalados!"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "oh-my-zsh instalado!"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo "powerlevel10k instalado!"
echo "Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc"

apt install lsd
echo "alias ls=lsd" >>~/.zshrc
echo "LSD instalado e configurado"
