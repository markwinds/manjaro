#! /bin/bash

# 设置一些常用的快捷键
# 更换系统的源





# 更新源
echo -e "\033[34m ****************************begin to change mirror********************************* \033[0m"
sudo pacman-mirrors -i -c China -m rank     # 选择中国源并更新
sudo pacman -Syyu                           # 更新系统
echo -e "\033[34m ---------------------------------mirror OK----------------------------------------- \033[0m"



# 添加仓库
echo -e "\033[34m ****************************begin to add archlinuxcn********************************* \033[0m"
sudo echo '[archlinuxcn]'>>/etc/pacman.conf
sudo echo 'SigLevel = Optional TrustedOnly'>>/etc/pacman.conf
sudo echo 'Server = https://mirrors.ustc.edu.cn/archlinuxcn/$arch'>>/etc/pacman.conf
sudo pacman -Syyu                           # 更新系统
echo -e "\033[34m ---------------------------------mirror OK----------------------------------------- \033[0m"
sudo pacman -S --noconfirm archlinuxcn-keyring # 添加认证
echo -e "\033[34m ---------------------------------archlinux OK----------------------------------------- \033[0m"




