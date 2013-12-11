sudo apt-get install make automake build-essential git -y
sudo apt-get install libcurl4-openssl-dev -y
git clone git://github.com/pooler/cpuminer.git
cd cpuminer
./autogen.sh
./configure CFLAGS="-O3"
make
cd
sudo apt-get install screen
screen
