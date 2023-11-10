cd
sudo apt update
sudo apt upgrade
sudo apt install build-essential python-dev
git clone https://github.com/adafruit/Adafruit_Python_DHT.git
cd Adafruit_Python_DHT
sudo python setup.py install
sudo python3 setup.py install

sudo pip install paho-mqtt
sudo pip3 install paho-mqtt