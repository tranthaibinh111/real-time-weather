# Cai dat ELK de doc file log thoi tiet
sudo apt-get update
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
echo "deb https://artifacts.elastic.co/packages/7.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-7.x.list
sudo apt update
sudo apt list --upgradable
# Cai dat Elasticsearch
sudo apt install elasticsearch
# Cai dat Logstash
sudo apt install logstash
# Cai dat kibana
sudo apt install kibana
