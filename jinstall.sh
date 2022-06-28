sudo apt-get update
sudo apt-get install openjdk-8-jdk -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net:80 --recv-keys  9B7D32F2D50582E6
sudo apt-get update
sudo apt-get install jenkins
