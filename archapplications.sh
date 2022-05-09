#bin bash

exec sudo pacman -Sy --no-confirm --needed base-devel linux-headers git vlc mpv telegram-desktop gnome-sushi 

exec git clone https://aur.archlinux.org/paru.git
cd paru 
exec makepkg -si

exec paru

exec paru -S spotify-adblock brave google-chrome visual-studio-code ani-cli neofetch zsh vim
