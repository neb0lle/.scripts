#!/bin/sh

sudo pacman -S xorg kitty pipewire pipewire-pulse pipewire-alsa qtile xwallpaper mate-polkit sxhkd network-manager-applet dunst flameshot pulsemixer htop bashtop rofi rofi-calc zsh fzf starship neovim tmux python-iwlib python-psutil playerctl xorg-xbacklight ranger xclip nemo neofetch ripgrep the_silver_searcher zsh-syntax-highlighting zsh-completions udiskie lxappearance gsfonts xsecurelock xss-lock bluez bluez-utils pulseaudio-bluetooth blueman
sudo pacman -S nvidia nvidia-settings
yay -S picom-jonaburg-git rofi-greenclip nerd-fonts-jetbrains-mono ly brave-bin

chsh -s /usr/bin/zsh

sudo systemctl enable ly
sudo systemctl enable udisks2
sudo systemctl enable bluetooth.service
