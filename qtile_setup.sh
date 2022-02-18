#!/bin/sh

sudo pacman -S xorg kitty pulseaudio pulseaudio-alsa qtile xwallpaper mate-polkit sxhkd network-manager-applet dunst flameshot pulsemixer htop bashtop rofi rofi-calc zsh fzf starship neovim tmux python-iwlib python-psutil playerctl xorg-xbacklight ranger xclip nemo neofetch the_silver_searcher zsh-syntax-highlighting zsh-completions lightdm lightdm-webkit-theme-litarvan lightdm-webkit2-greeter light-locker udiskie lxappearance gsfonts
yay -S picom-jonaburg-git rofi-greenclip nerd-fonts-jetbrains-mono 

chsh -s /usr/bin/zsh

sudo systemctl enable lightdm
sudo systemctl enable udisks2

sudo cp -r ~/.config/misc_configs/etc/* /etc/
sudo cp -r ~/.config/misc_configs/usr/* /usr/
sudo cp ~/Pictures/Wallpapers/wallpaper.png /usr/share/backgrounds/

sudo lxappearance
lxappearance
