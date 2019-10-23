# Cai dat JAVA
sudo apt-get update 
sudo apt-get upgrade
sudo apt install -y default-jdk
export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"

# Cai dat Kibana
sudo apt-get update
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
echo "deb https://artifacts.elastic.co/packages/7.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-7.x.list
sudo apt update
sudo apt list --upgradable
# Cai dat kibana
sudo apt install kibana
