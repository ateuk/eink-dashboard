sudo apt update
sudo apt-get install python-pip
sudo apt-get install chromium-chromedriver
pip install --upgrade google-api-python-client google-auth-httplib2 google-auth-oauthlib
pip install pytz
pip install selenium
pip install Pillow
sudo apt-get install python-pil
sudo pip install RPi.GPIO
sudo pip install spidev
sudo apt-get install python-numpy
sudo apt-get install wiringpi
sudo apt-get install python-jinja2

sudo adduser og gpio
sudo adduser og spi


#wget http://www.airspayce.com/mikem/bcm2835/bcm2835-1.60.tar.gz
#tar zxvf bcm2835-1.60.tar.gz 
#cd bcm2835-1.60/
#sudo ./configure
#sudo make
#sudo make check
#sudo make install

# add /usr/bin/tvservice -o to /etc/rc.local
