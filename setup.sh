echo welcome to the dotfiles installation.    
sudo tar -xvf Tela-circle-nord.tar.xz -C /usr/share/icons
sudo tar -xvf Nordic-darker.tar.xz -C /usr/share/themes && sudo tar -xvf Nordic-darker-standard-buttons.tar.xz -C /usr/share/themes
dconf load /org/gnome/ < gnome-backup

