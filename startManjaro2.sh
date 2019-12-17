#! /bin/bash

# 安装基础软件


# 安装软件
echo -e "\033[34m ****************************begin to pacman********************************* \033[0m"
for p in fcitx fcitx-im fcitx-configtool fcitx-googlepinyin code chromium spotify netease-cloud-music telegram-desktop codeblocks xterm openbsd-netcat vim create_ap net-tools base-devel wireless_tools
do 
    echo -e "\033[34m >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> $p \033[0m"
    sudo pacman -S --noconfirm $p # --noconfirm安装的时候不做交互直接安装
done
echo -e "\033[34m ---------------------------------pacman OK----------------------------------------- \033[0m"
