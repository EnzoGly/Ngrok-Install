apt update 
apt upgrade
apt install python3
apt install wget
git clone https://github.com/EnzoGly/API
cd API 
cp programa.py ..
cd ..
rm -rf API
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xvzf ngrok-v3-stable-linux-amd64.tgz
rm ngrok-v3-stable-linux-amd64.tgz install.sh
chmod +x *
cp programa.py ngrok executar.sh ..
cd
clear
echo "Ngrok instalado com sucesso !!!"
echo "Configure seu token ngrok :)"
