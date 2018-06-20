apt-get install ssh
reboot
cd /
ll
cd /mnt/hgfs/sfsa/
ll
cd /
ll
cd ~
ll
apt install composer
composer config -g repositories.packagist composer http://packagist.phpcomposer.com
ll
cd .config/
ll
cd composer/
ll
cat config.json 
vim config.json 
apt-get install docker
apt-get install docker-compose
ll
cd ~
ll
sudo gpasswd -a ${USER} docker
apt install git
git status
ll
cd /
ll
apt-get install ssh
apt-get install vim
vim /etc/apt/sources.list
vi /etc/apt/sources.list
apt-get update
apt-get upgrade
apt-get install vim
vim /etc/ssh/sshd_config 
/etc/init.d/ssh restart
ifconfig
apt install net-tools
ifconfig
shutdown -h now
mkdir www
ll
rm www
rm -rf www
cd /
mkdir www
cd www/
echo $(pwd)
docker
cd /www/redis/
docker run -it redis redis-cli -h 172.17.0.2
cd /www/
ll
mkdir redis
ll
mkdir log
ll
cd redis/
ll
vim redis_slave.conf
docker run --name redis_slave -p 6379:6379 -v $(pwd)/redis_slave.conf:/data/redis_slave.conf --restart=always -d redis:latest redis-server redis_slave.conf
docker inspect redis_slave | grep IPA
docker ps
docker run -it redis_slave /bin/bash
docker ps
docker stop 3aef85be23f2
docker ps -a
docker rm 3aef85be23f2
docker images
docker rmi bfcb1f6df2db
ll
vim redis_slave.conf 
docker run --name redis_slave -p 6379:6379 -v $(pwd)/redis_slave.conf:/data/redis_slave.conf --restart=always -d redis:latest redis-server redis_slave.conf
docker inspect redis_slave | grep IPA
docker run -it redis redis-cli -h 172.17.0.2
docker ps
docker stop eb11012fc887
docker ps
docker run -it redis redis-cli -h 172.17.0.2
docker run redis
docker 
docker run -it redis redis-cli -h 172.17.0.2
docker ps
docker ps -a
docker start eb11012fc887
docker ps
docker run -it redis redis-cli -h 172.17.0.2
ll
vim redis_slave.conf 
docker ps
docker stop eb11012fc887
docker start eb11012fc887
docker run -it redis redis-cli -h 172.17.0.2
ll
vim sentinel.conf
docker run -it redis redis-cli -h 172.17.0.2
vim sentinel.conf
docker run --name sentinel -p 26379:26379 -v $(pwd)/sentinel.conf:/data/sentinel.conf --restart=always redis:latest redis-sentinel sentinel.conf
docker run -it redis redis-cli -h 172.17.0.2
ll
cat redis_slave.conf 
ll
cat sentinel.conf 
docker ps
