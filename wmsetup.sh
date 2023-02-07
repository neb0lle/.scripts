#!/bin/sh

sudo pacman -S --noconfirm xorg kitty pipewire pipewire-pulse pipewire-alsa alsa-utils qtile bspwm xwallpaper mate-polkit sxhkd network-manager-applet dunst flameshot pulsemixer htop bashtop rofi zsh fzf starship neovim tmux python-iwlib python-psutil playerctl xorg-xbacklight ranger xclip nemo neofetch ripgrep the_silver_searcher zsh-syntax-highlighting zsh-completions udiskie lxappearance gsfonts xsecurelock xss-lock bluez bluez-utils pulseaudio-bluetooth blueman xdotool transmission-cli polybar
sudo pacman -S --noconfirm nvidia nvidia-settings sxiv zerotier-one
yay -S --noconfirm picom-jonaburg-git rofi-greenclip nerd-fonts-jetbrains-mono ly brave-bin stig nvim-packer-git

chsh -s /usr/bin/zsh

sudo systemctl enable ly
sudo systemctl enable udisks2
sudo systemctl enable bluetooth.service

git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm

sudo cp ~/.config/misc_configs/etc/X11/xorg.conf.d/00-keyboard.conf /etc/xorg.conf.d/
sudo cp ~/.config/misc_configs/etc/X11/xorg.conf.d/30-touchpad.conf /etc/xorg.conf.d/
