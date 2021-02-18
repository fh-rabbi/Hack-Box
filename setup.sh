clear
echo -e "\033[1;92mPlease wait (8-10minute) for complete setup..."
sleep 2.0
clear
chmod +x *
cd .core
chmod +x *
pkg install unzip
unzip core.zip
rm -rf core.zip
cd -
mv hack-box stored-data /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x hack-box stored-data
clear
sleep 1.0
cd $HOME
pkg install php -y
pkg install wget -y
pkg install openssh -y
pkg install openssl -y
pkg install curl -y
pkg install python -y
pkg install  python2 -y
pkg install  python3 -y
pip install lolcat
pip2 install requests
pip2 install mechanize
pip2 install requests bs4
pkg install ncurses-utils -y
cd /data/data/com.termux/files/home/Hack-Box/.core/fb-spam
pip2 install -r requirements.txt
pkg install tsu -y
pkg install toilet -y
clear
sleep 1.0
echo -e "Now type hack-box for run script and type stored-data"
sleep 1.0
cd $HOME




