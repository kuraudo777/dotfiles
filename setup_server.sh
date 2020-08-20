#sudo apt-get install openssh-server
#sudo service ssh start
#ifconfig

#install node
sudo apt install curl
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt install nodejs
#vim server.js
#node server.js
sudo npm install pm2@latest -apt-get
#start application as a daemon
pm2 start server.js
#pm2 startup systemd
sudo apt install nginx
sudo ufw app list
sudo ufw allow 'Nginx HTTP'
#sudo cp default /etc/nginx/sites-available/default
sudo systemctl restart nginx