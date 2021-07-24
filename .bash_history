sudo su
sudo apt-get update
sudo apt-get install openjdk-8-jdk
java --version
java -v
sudo java -v
sudo apt-get update
java --version
sudo apt-get install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/... | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ *** greater than sign ***/etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
wget -q -O - https://pkg.jenkins.io/debian-stable/... | sudo apt-key add -
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt-get update
sudo apt-cache search tomcat
sudo apt install tomcat9 tomcat9-admin
ss -ltn
sudo systemctl enable tomcat9
sudo ufw allow from any to any port 8080 proto tcp
ss -ltn
sudo service jenkins --help
service jenkins --help
jenkins -help
sudo systemctl stop jenkins
sudo systemctl enable tomcat9
ss -ltn
sudo systemctl desable tomcat9
sudo systemctl disable tomcat9
sudo systemctl start jenkins
sudo ufw denay from any to any port 8080 proto tcp
sudo ufw deny from any to any port 8080 proto tcp
ss -ltn
sudo systemctl stop jenkins
ss -ltn
sudo systemctl enable tomcat9
sudo systemctl status tomcat
sudo systemctl restart tomcat
sudo systemctl daemon-reload
sudo systemctl start tomcat
sudo vi /etc/systemd/system/tomcat.service
sudo systemctl daemon-reload
sudo systemctl start tomcat
journalctl -xe
sudo update-java-alternatives -l
systemctl status tomcat.service
sudo systemctl enable tomcat9
systemctl status tomcat.service
sudo systemctl start tomcat
journalctl -xe
ss -ltn
sudo systemctl status tomcat
sudo vi /etc/systemd/system/tomcat.service
sudo systemctl start tomcat
sudo systemctl daemon-reload
sudo systemctl start tomcat
sudo systemctl enable tomcat9
sudo systemctl enable tomcat
sudo systemctl enable tomcat9
sudo systemctl start tomcat
sudo systemctl status tomcat
ss -ltn
sudo ufw allow 8080
ss -ltn
journalctl -xe
sudo vi /etc/systemd/system/tomcat.service
sudo systemctl daemon-reload
sudo systemctl enable tomcat9
sudo systemctl start tomcat
sudo systemctl start tomcat9
sudo ufw allow 8080
ss -ltn
sudo ufw allow 8080
sudo systemctl status tomcat9
sudo systemctl stop tomcat9
sudo systemctl start jenkins
sudo systemctl stop jenkins
git -v
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg     lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo apt-get update
sudo docker -v
sudo docker service start
service docker start
docker ps
sudo docker ps
sudo docker ps -a
service docker stop
systemctl --type=services
systemctl --type=service
sudo su
ifconfig -a
sudo su
su -h
hostname
change host
sudo apt-get update 
docker -version
docker --version
systemctl start docker
service docker start
systemctl start jenkins
service jenkins start
java -version
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo vi /etc/sysconfig/jenkins
/etc/default/jenkins
sudo /etc/default/jenkins
cat /etc/default/jenkins
vi /etc/default/jenkins
sudo service jenkins restart
sudo systemctl status jenkins
vi /var/cache/$NAME/war
/var/cache/$NAME/war
cat /var/cache/$NAME/war
vim /var/cache/$NAME/war
sudo nano /etc/default/jenkins
sudo service jenkins restart
git init
git config –global user.name “srikanta1219”
git config --global user.name “srikanta1219”
git config --global user.email “srikantanayak41@gmail.com”
git pull -u origin master
git pull origin master
git remote add origin
git config --git remotelist
git pull origin master
git config --global --list
git clone https://github.com/srikanta1219/devopsIQ.git
pwd
ls
cd /devopsIQ
cd devopsIQ
ls
cd /home/shanvi
ls
git clone https://github.com/srikanta1219/devopsIQ.git
ls
rm devopsIQ
sudo rm devopsIQ
ls
cd devopsIQ
ls
cd /home/shanvi
git clone https://github.com/srikanta1219/devopsIQ.git
ls
cd devopsIQ
ls
rm azure-pipelines.yml
ls
cd /home/shanvi
pwd
sudo apt-get update
sudo systemctl start docker
sudo systemctl start jenkins
sudo snap install --classic code
