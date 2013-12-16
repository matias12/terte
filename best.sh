sudo apt-get update   -y
sudo apt-get dist-upgrade -y
sudo apt-get install build-essential libssl-dev openssl git libgmp-dev -y
git clone https://github.com/tandyuk/jhPrimeminer.git
cd jhPrimeminer
make
cd
sudo apt-get install screen
screen
