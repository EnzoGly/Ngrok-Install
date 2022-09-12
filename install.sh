pkg update 
pkg upgrade
pkg install python3
pkg install wget
apt update 
apt upgrade
apt install python3
apt install wget
git clone https://github.com/EnzoGly/API
cd API 
cp programa.py ..
rm -rf API
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xvzf ngrok-v3-stable-linux-amd64.tgz
cp ngrok ..
rm ngrok-v3-stable-linux-amd64.tgz
cd
chmod +x *
clear
echo "Ngrok instalado com sucesso :)"
