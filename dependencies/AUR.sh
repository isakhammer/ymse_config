# You shoud already be familar with
# https://sourceforge.net/projects/arcolinux-community-editions/files/bspwm/
# https://arcolinux.info/downloads/

pacman -Sy go
pacman -Sy zathura
pacman -Sy ranger
pacman -Sy nvim
pacman -Sy inkscape
pacman -Sy xfce4-clipman-plugin


# Docker script
pacman -Sy docker docker-compose
systemctl start docker.service
systemctl enable docker.service

