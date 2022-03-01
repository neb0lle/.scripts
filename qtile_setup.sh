#!/bin/sh

sudo pacman -S xorg kitty pulseaudio pulseaudio-alsa qtile xwallpaper mate-polkit sxhkd network-manager-applet dunst flameshot pulsemixer htop bashtop rofi rofi-calc zsh fzf starship neovim tmux python-iwlib python-psutil playerctl xorg-xbacklight ranger xclip nemo neofetch the_silver_searcher zsh-syntax-highlighting zsh-completions udiskie lxappearance gsfonts xsecurelock bluez bluez-utils pulseaudio-bluetooth blueman
yay -S picom-jonaburg-git rofi-greenclip nerd-fonts-jetbrains-mono ly

chsh -s /usr/bin/zsh

sudo systemctl enable ly
sudo systemctl enable udisks2
sudo systemctl enable bluetooth.service

sudo cp -r ~/.config/misc_configs/etc/* /etc/
sudo cp -r ~/.config/misc_configs/usr/* /usr/

sudo lxappearance
lxappearance
