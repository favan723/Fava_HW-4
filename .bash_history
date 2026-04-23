sudo apt update
sudo apt install samba -y
smbd --version
sudo mkdir -p /srv/samba/shared
sudo chown nobody:nogroup /srv/samba/shared
sudo chmod 0775 /srv/samba/shared
ls -ld /srv/samba/shared
sudo nano /etc/samba/smb.conf
whoami
nick
sudo smbpasswrd -a nick
sudo smbpasswd -a nick
sudo systemctl restart smbd
sudo systemctl enable smbd
ystemctl restar nmbd
systemctl restart nmbd
systemctl enable nmbd
sudo systemctl status smbd
testparm
ip a
hostname -I
sudo poweroff
git clone https://github.com/favan723/Fava_Springboot_Jenkins_Midterm/tree/main
sudo apt install git
git clone https://github.com/favan723/Fava_Springboot_Jenkins_Midterm/tree/main
git clone https://github.com/favan723/Fava_Springboot_Jenkins_Midterm.git
cd Springboot_Jenkins_Midterm
cd Fava_Springboot_Jenkins_Midterm
git clone https://github.com/spring-guides/gs-spring-boot.git
cd gs-spring-boot/complete
cd ~/Fava_Springboot_Jenkins_Midterm
cp -r ~/gs-spring-boot/complete/* .
cp -r ~/gs-spring-boot/complete/*
cd gs-spring-boot/complete
ls
cd ~/Fava_Springboot_Jenkins_Midterm
cp -r ~/gs-spring-boot/complete/* .
pwd
ls ~
git clone https://github.com/spring-guides/gs-spring-boot.git
ls ~/gs-spring-boot
cd ~/gs-spring-boot
ls
cd gs-spring-boot
cd ~/gs-spring-boot
pwd
la
ls
cd complete
ls
cd -r * ../../
cp -r * ../../
cp -r .mvn ../../
cd ../../
ls
./mvnw clean package -DskipTests
cd ~/Fava_Springboot_Jenkins_Midterm/gs-spring-boot/complete
ls
cp -r * ../../
cp -r .mvn ../../
cd ~/Fava_Springboot_Jenkins_Midterm
ls
./mvnw clean package -DskipTests
readlink -f $(which java)
cd
sudo update-alternatives --config java
sudo apt update
sudo apt install openjdk-17-jdk -y
java -version
javac -version
export JAVA_HOME=$(dirname $(Dirname $(readLink -f $(which java))))
export JAVA_HOME=$(dirname $(readlink -f $(which java))))
export JAVA_HOME=$(dirname $(dirname $(readlink -f $(which java))))
echo $JAVA_HOME
cd ~Fava_Springboot_Jenkins_Midterm
cd ~/Fava_Springboot_Jenkins_Midterm
./mvnw clean package -DskipTests
ls target
nano Jenkinsfile
ls
git add .
git commit -m "Added Spring Boot project and Jenkins pipeline"
git push
ls
git init
git remote add origin https://github.com/favan723/Fava_Sprngboot_Jenkins_Midterm.git
git remote -v
git status
git add *
git add .nvm
git add .mvn
git status
git commit -m "Initial Spring Boot Jenkins midterm commit"
git config --global user.email "favan1@montclair.edu"
git config --global user.name "Nicky Fava"
git config -- global --list
git config --global --list
git add .
git commit -m "Initial Spring Boot Jenkins midterm commit"
git branch -M main
git push -u origin main
http://localhost:8080
docker ps
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
docker --version
sudo docker run hello-world
sudo docker run -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
docker images
docker ps
sudo docker ps -a
sudo docker run -p 8080:8080 -p 50000:50000 jenkns/jenkins:lts
sudo docker ps -a
sudo docker run -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
