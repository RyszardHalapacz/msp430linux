yes | sudo apt-get install expect
yes | sudo apt install picocom
yes | sudo apt install gcc-msp430 mspdebug
chmod +x *.sh
chmod +x *.exp
sudo adduser $USER dialout
sudo cp .46-TI_launchpad.rules /etc/udev/rules.d/46-TI_launchpad.rules
sudo systemctl restart udev
echo "..."
echo "..."
echo "..."
echo "Please relogin or restart computer and replugin launchpad !!!"
echo "..."
