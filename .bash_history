sudo passwd ubuntu
ls
cd /etc/ssh/sshd_config file
vim /etc/ssh/sshd_config file
vim /etc/ssh/sshd_cconfig fileexit
cat /etc/ssh/sshd_config file
ls
exit
ls
exit
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
apt-cache policy docker-ce
sudo apt-get install -y docker-ce
sudo systemctl status docker
docker volume create --name bitcore_data
sudo docker volume create --name bitcore_data
sudo docker volume inspect bitcore_data | grep Mountpoint
ls
ls /var/lib/docker/volumes/bitcore_data/_data
su -
/var/lib/docker/volumes/bitcore_data/_data
cd /var/lib/docker/volumes/bitcore_data/_data
sudo cd /var/lib/docker/volumes/bitcore_data/_data
sudo nano /var/lib/docker/volumes/bitcore_data/_data/bitcore-node.json
docker run -d --restart=always --name bitcore    -p 3001:3001 -p 18333:18333    -v bitcore_data:/root/.bitcore    sena/bitcore
sudo docker run -d --restart=always --name bitcore    -p 3001:3001 -p 18333:18333    -v bitcore_data:/root/.bitcore    sena/bitcore
docker ls
sudo docker ps
docker container logs d4c4016bd407
sudo docker container logs d4c4016bd407
sudo cat /var/lib/docker/volumes/bitcore_data/_data/bitcore-node.json
sudo nano /var/lib/docker/volumes/bitcore_data/_data/bitcore-node.json
docker container logs d4c4016bd407
sudo docker container logs d4c4016bd407
docker restart {
sudo docker ps
sudo docker container logs d4c4016bd407
sudo nano /var/lib/docker/volumes/bitcore_data/_data/bitcore-node.json
sudo docker container logs d4c4016bd407
sudo docker restart d4c4016bd407
sudo docker container logs d4c4016bd407
sudo nano /var/lib/docker/volumes/bitcore_data/_data/bitcore-node.json
sudo docker restart d4c4016bd407
sudo docker container logs d4c4016bd407
sudo nano /var/lib/docker/volumes/bitcore_data/_data/bitcore-node.json
sudo docker restart d4c4016bd407
sudo docker container logs d4c4016bd407
sudo docker stop d4c4016bd407
git clone https://github.com/saikatharryc/bre_brems.git
sudo apt install nodejs
node -v
npm i pm2 -g
sudo apt install npm
npm i pm2 -g
pm2
npm
bode
node
exit
pm2
npm -v
curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh
nano nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt install nodejs
npm
npm i pm2 -g
sudo chown /usr/lib/node_modules
sudo chown ${whoami} /usr/lib/node_modules
ehoami
whoami
sudo chown ubuntu /usr/lib/node_modules
npm i pm2 -g
sudo npm i pm2 -g
ls
bre_brems
cd bre_brems
ls
npm i
pm2 start "PORT=3001 npm start"
pm2 logs 0
pm2 delete 0
pm2 start "PORT=3001 node index.js"
pm2 logs 0
export DB_USERNAME=saikatharryc
export DB_PASS=saikat95
git clone https://github.com/saikatharryc/block_ic.git
cd block_ic/
npm i
pm2 start "node index.js"
pm2 logs 1
pm2 restart 1 && pm2 logs 1
pm2 delete 1
cd ..
rm -rf block_ic
cd ..
git clone https://github.com/saikatharryc/block_ic.git
cd block_ic/
npm i
echo $DB_PASSWORD
export DB_USERNAME=saikatharryc
export DB_PASS=saikat95
pm2 start "node inex.js"
pm2 logs 1
pm2 logs 2
pm2 delete 2
pm2 start "node index.js"
pm2 logs 3
node index.js
cd block_ic/
git pull
pm2 restart 3
pm2 logs 3
pm2 delete 3
node index.js 
ls
ls utils
git pull
pm2 restart 3
pm2 start "node index.js"
pm2 logs 4
echo $DB_USERNAME
export DB_USERNAME=saikatharryc
export DB_PASSWORD=saikat95
source ~/.bashrc
pm2 restart 4 && pm2 logs 4
echo $DB_USERNAME
node 
pm2 delete 4
pm2 start "node index.js"
pm2 logs 4
pm2 logs 5
pm2 delete 5
pm2 start "DB_USERNAME=saikatharryc DB_PASS=saikat95 node index.js"
pm2 logs 6
ls
su root
sudo su
exit
