#!bin/bash
#sudo apt install git
#git clone https://github.com/ivansuarezcast/dotfiles.git
sudo apt update

#sudo apt install xorg
sudo apt install i3-wm i3status feh rxvt-unicode mpv mpd mpc ncmpcpp vim redshift scrot git  gimp newsboat

mkdir ~/.mpd
mkdir -p ~/.mpd/playlists/
touch ~/.mpd/{mpd.db,mpd.log,mpd.pid,mpdstate} 

cd dotfiles
./update.sh

#install neofetch

#sudo apt install subl

#update system

#sudo cp /etc/skel/.profile ~/
#nano ~/.profile 				tee maybe?
#Startx Automatically
#if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
# . startx
# logout
#fi
#

#startx
