# Cai dat JAVA
sudo apt-get update 
sudo apt-get upgrade
sudo apt install -y default-jdk
export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"

# Cai moi truong virtualenv cho python 3.5
sudo apt-get update
sudo apt install -y python3-pip
pip3 install virtualenv

# Cai dat sourch python lay thong tin thoi tiet
virtualenv real-time-weather/weather/venv

# Khoi tao thu muc ghi log thoi tiet
mkdir real-time-weather/weather/log

# Cai dat ELK
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
echo "deb https://artifacts.elastic.co/packages/7.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-7.x.list
sudo apt update
sudo apt list --upgradable
# Cai dat Elasticsearch
sudo apt install elasticsearch
# Cai dat Logstash
sudo apt install logstash
# Cai dat Filebeat
sudo apt install filebeat
