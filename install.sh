sudo apt update
sudo apt install -y docker docker-compose
sudo systemctl stop sshd
sudo systemctl disable sshd

sudo cp ./dockerComposeZammad.service /etc/systemd/system/dockerComposeZammad.service
sudo systemctl enable dockerComposeZammad
sudo systemctl start dockerComposeZammad