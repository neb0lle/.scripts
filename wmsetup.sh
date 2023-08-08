#!/bin/sh

sudo pacman -S --noconfirm xorg kitty pipewire pipewire-pulse pipewire-alsa alsa-utils qtile bspwm xwallpaper mate-polkit sxhkd network-manager-applet dunst flameshot pulsemixer htop bashtop rofi zsh fzf starship neovim tmux python-iwlib python-psutil playerctl light ranger xclip nemo neofetch ripgrep the_silver_searcher zsh-syntax-highlighting zsh-completions udiskie lxappearance gsfonts xsecurelock xss-lock bluez bluez-utils pulseaudio-bluetooth blueman xdotool transmission-cli polybar unzip ntfs-3g pyright astyle python-pip zathura zathura-pdf-mupdf rclone ufw
sudo pacman -S --noconfirm nvidia nvidia-settings sxiv zerotier-one gtk-engine-murrine gnome-tweaks
yay -S --noconfirm picom-jonaburg-git rofi-greenclip nerd-fonts-jetbrains-mono ly brave-bin stig nvim-packer-git

chsh -s /usr/bin/zsh

sudo usermod -aG video $(whoami)

sudo systemctl enable ly
sudo systemctl enable udisks2
sudo systemctl enable bluetooth.service
sudo systemctl enable zerotier-one.service
sudo systemctl enable ufw.service
sudo systemctl enable sshd
sudo systemctl enable systemd-timesyncd.service

sudo systemctl start zerotier-one.service
sudo zerotier-cli join 17d709436c897371

sudo ufw allow ssh

git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm

sudo cp ~/.config/misc_configs/etc/X11/xorg.conf.d/00-keyboard.conf /etc/xorg.conf.d/
sudo cp ~/.config/misc_configs/etc/X11/xorg.conf.d/30-touchpad.conf /etc/xorg.conf.d/
