sudo raspi-config
sudo reboot
sudo apt-get install git -y
sudo apt-get dist-upgrade
sudo apt-get install python3 -y
sudo apt-get install python3-pip libglib2.0-dev
sudo pip3 install bluepy
git clone https://github.com/ratcashdev/mitemp.git
git clone https://github.com/ChristianKuehnel/btlewrap.git btlewrap-git
ls
mv /home/pi/btlewrap-git/btlewrap/ /home/pi/mitemp/
rm -rf /home/pi/btlewrap-git/
head -n 1 /home/pi/mitemp/demo.py
chmod +x /home/pi/mitemp/demo.py 
cd /home/pi/mitemp/
./demo.py -h
./demo.py backends
sudo blescan
python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
python3 /home/pi/mitemp/demo.py --backend bluepy poll 10:ce:a9:3c:62:4a
python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
sudo apt-get install espeak
cd ~
sudo vim /etc/rc.local
sudo reboot
nexus433 --verbose
sudo vim /etc/rc.local
sudo reboot
ls
cd mitemp/
ls
vim demo.py 
pip3 install mqtt
pip3 install paho.mqtt
pip3 install paho-mqtt
vim demo.py 
python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
vim demo.py 
python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
vim demo.py 
python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
vim demo.py 
python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
exit
sudo python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
sudo pip3 install paho-mqtt
sudo python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
exit
sudo vim /etc/rc.local
exit
ls
cd mitemp/
cat demo.py 
exit
sudo crontab -e
sudo python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
cd mitemp/
ls
vim demo.py 
sudo python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
vim demo.py 
sudo python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
sudo reboot
exit
sudo apt-get install minicom
sudo nano /etc/inittab
sudo nano /boot/cmdline.txt
sudo apt-get update
sudo apt-get install minicom gpsd gpsd-clients
stty -F /dev/ttyAMA0 9600
stty -F /dev/ttyAMA0
minicom -b 9600 -o -D /dev/ttyAMA0
                               ls
cd nexus433/
ls
vim nexus433
clear
cd ..
ls
rm -rf isstreamer.ini 
rm -rf sudo\ apt-get\ update 
sl
ls
vim gps.py 
python gps.py 
sudo python gps.py 
sudo reboot
ls
cd mitemp/
ls
vim demo.py 
cat demo.py 
exit
vim gps.py 
sudo python gps.py 
vim gps.py 
sudo python gps.py 
cd /etc/
ls
vim rc.local 
sudo vim rc.local 
sudo reboot
vim gps.py 
sudo reboot
ls
cat minicom.log 
sudo blescan
python3 /home/pi/mitemp/demo.py --backend bluepy poll 10:ce:a9:3c:62:4a
sudo blescan
python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
ls
cd mitemp/
ls
vim demo.py 
python3 /home/pi/mitemp/demo.py --backend bluepy poll 4c:65:a8:db:92:31
python3 /home/pi/mitemp/demo.py --backend bluepy poll 10:ce:a9:3c:62:4a
vim demo.py 
python3 /home/pi/mitemp/demo.py --backend bluepy poll 10:ce:a9:3c:62:4a
vim demo.py 
python3 /home/pi/mitemp/demo.py --backend bluepy poll 10:ce:a9:3c:62:4a
vim demo.py 
ls
vim requirements
vim requirements.txt 
cd mitemp_bt/
ls
im mitemp_bt_poller.py 
vim mitemp_bt_poller.py 
cd ~
sudo bluetoothctl
vim bt.py
ls
git clone https://github.com/nanthapongaofz/DigooBluetooth.git
cd DigooBluetooth/
ls
vim bscan.py 
python bscan.py 
sudo python bscan.py 
aptitude install libglib2.0-dev
sudo apt-get install libglib2.0-dev
sudo pip install bluepy
