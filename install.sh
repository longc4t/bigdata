echo "deb https://mirrors.tuna.tsinghua.edu.cn/elasticstack/7.x/apt/ stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-7.x.list
sudo apt update
sudo apt install -y elasticsearch logstash kibana
