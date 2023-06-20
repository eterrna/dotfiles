echo welcome to the dotfiles installation.    
cd Tela-circle-icon-theme && sudo ./install.sh -n nord
cd - && sudo tar -xvf Nordic-darker.tar.xz -C /usr/share/themes && sudo tar -xvf Nordic-darker-standard-buttons.tar.xz -C /usr/share/themes

dconf load /org/gnome/ < gnome-backup

