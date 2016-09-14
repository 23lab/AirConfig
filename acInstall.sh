#!/bin/bash
cd ~
if [ $# -lt 1 ]; then 
    echo "###  请通过参数指定shell"
    echo "###  当前支持的shell为: zsh, bash"
    exit;
fi

if [ -d "AirConfig" ]; then 
    echo "###  ~/目录下面已经存在AirConfig"
    echo "###  运行 'rm -rf ~/AirConfig' 删除旧的目录"
    rm -rf ~/AirConfig
fi

git clone https://github.com/23lab/AirConfig.git
cd AirConfig

if [ $1 == 'zsh' ]; then 
    echo "use zsh"
    echo 'source ~/AirConfig/air_bash' >> ~/.zshrc
    zsh -c "source ~/.zshrc"
elif [ $1 == 'bash' ]; then 
    echo "use bash"
    echo 'source ~/AirConfig/air_bash' >> ~/.bash_profile
    source ~/.bash_profile
fi

curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
apt-vim install -y https://github.com/scrooloose/nerdtree.git
apt-vim install -y https://github.com/vim-airline/vim-airline.git
apt-vim install -y https://github.com/Shougo/unite.vim.git
