#SEJA BEM VINDO AO ALTOMATIZADOR VAMOS FICAR RICO 2.0
#PARTE 2 

apt  update -y
apt upgrade -y
apt install wget -y
apt install python -y
apt install python2 -y
apt install python3 -y
apt install unzip -y
wget https://github.com/revoxhere/duino-coin/archive/refs/tags/2.6.zip
unzip 2.6.zip
cd duino-coin-2.6
apt-get -y install python3-pip -y
chmod 777 PC_Miner.py
python3 ./PC_Miner.py
