#! /bin/bash
sudo yum update -y
sudo yum install -y httpd 
sudo systemctl enable httpd
sudo systemctl start httpd 
sudo sudo echo "Welcome to besimple - WebVM App - VM Hostname: $(hostname)" | sudo tee /var/www/html/index.html
sudo amazon-linux-extras install epel -y
sudo yum install mysql -y
sudo yum install mysql-server -y