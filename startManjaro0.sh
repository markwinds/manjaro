#! /bin/bash

# 设置一些常用的快捷键
# 更换系统的源



# 设置一些快捷键
echo -e "\033[34m ****************************begin to config shortkey********************************* \033[0m"
echo '# 自己的一些命令的别称'>>~/.bashrc
echo 'alias hotk="vim ~/.bashrc && source ~/.bashrc" #进入快捷键设置并保存'>>~/.bashrc
echo 'alias huanyuan="sudo pacman -i -c China -m rank" # 更换软件源'>>~/.bashrc
echo 'alias pacmans="sudo pacman -S" #用pacman安装'>>~/.bashrc
echo 'alias pacmanr="sudo pacman -Rs" #用pacman移除某个应用'>>~/.bashrc
echo 'alias pacmanu="sudo pacman -Syu" #更新软件和系统'>>~/.bashrc
echo 'alias v2ray="nohup /home/mark/opt/v2ray-linux-64/v2ray &" #在后台启动运行v2ray'>>~/.bashrc
echo 'alias vim="sudo vim"'>>~/.bashrc
echo 'alias gitend="git config --global core.autocrlf input &&  git config --global core.safecrlf true" #解决多系统回车字符不同导致git检出问题'>>~/.bashrc
echo 'alias cdg="cd /home/mark/data/github"'>>~/.bashrc
echo 'alias setproxy="export ALL_PROXY=socks5://127.0.0.1:1080" #为终端设置代理'>>~/.bashrc
echo 'alias sshconfig="ssh-agent && cd .ssh && ssh-add id_rsa && ssh -T git@github.com"'>>~/.bashrc
source ~/.bashrc # 更新操作
cd ~
mkdir data
cd data
mkdir github
cd ~
mkdir opt
echo -e "\033[34m ---------------------------------shortkey OK----------------------------------------- \033[0m"