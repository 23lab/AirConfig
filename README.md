AirConfig
=========

Config files of all my device, including Vim/Bash and so on. Use this to setup my dev env in a short time.

## Installation
### Install zsh
```
sudo apt-get install zsh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
```
### Install AirConfig(zsh)
> curl -sSL https://raw.githubusercontent.com/23lab/AirConfig/master/acInstall.sh | bash -s zsh; source ~/.zshrc

### Install AirConfig(bash)
> curl -sSL https://raw.githubusercontent.com/23lab/AirConfig/master/acInstall.sh | bash -s bash; source ~/.bash_profile
## Vim
>ln air_vim ~/.vimrc

## Bash
>source /path/to/AirConfig/air_bash

## Install apt-vim
> curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh

## Install NERDTree
> apt-vim install -y https://github.com/scrooloose/nerdtree.git

## Install vim_airline
> apt-vim install -y https://github.com/vim-airline/vim-airline.git

## Install Unite
> apt-vim install -y https://github.com/Shougo/unite.vim.git

## Install FZF
> apt-vim install -y https://github.com/junegunn/fzf.git

> brew install fzf

> /usr/local/opt/fzf/install
