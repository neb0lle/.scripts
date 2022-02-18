#!/bin/sh

sudo pacman -S xorg kitty pulseaudio pulseaudio-alsa qtile xwallpaper mate-polkit sxhkd network-manager-applet dunst flameshot pulsemixer htop bashtop rofi rofi-calc zsh fzf starship neovim tmux python-iwlib python-psutil playerctl xorg-xbacklight ranger xclip nemo neofetch the_silver_searcher zsh-syntax-highlighting zsh-completions
yay -S picom-jonaburg-git rofi-greenclip ly nerd-fonts-jetbrains-mono 

chsh -s /usr/bin/zsh

sudo systemctl start ly
sudo systemctl enable ly
