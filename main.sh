sudo -i 
sudo groupadd -f docker
sudo usermod -aG docker $USER
sudo service docker start
sudo service docker status
sudo service docker start
sudo dockerd
sudo ls -l /var/run/docker.sock
sudo chown root:docker /var/run/docker.sock
sudo chown $USER:docker /var/run/docker.sock
docker context ls
docker context use default
sudo chown $USER:docker
sudo -i curl -L https://raw.githubusercontent.com/spiritLHLS/traffmonetizer-one-click-command-installation/main/tm.sh -o tm.sh && chmod +x tm.sh && bash tm.sh -t btvWNI2DtpZGMJ2LO/fuxsAZ/81PrqarSrNB8DOMU3g=
