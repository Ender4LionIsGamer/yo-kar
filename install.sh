echo "Welcome $USER"
echo "(yep, i got your username!"
wget https://www.python.org/ftp/python/3.6.15/Python-3.6.15.tar.xz
tar xvf Python-3.6.15.tar.xz
clear && cd Python-3.6.15/ && sudo ./configure && clear && sudo make altinstall
clear
python3.6 --version
echo "Done"
echo "You may now exit this window"
