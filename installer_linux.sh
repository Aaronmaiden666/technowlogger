sudo dpkg --add-architecture i386 && apt-get update && apt-get install wine32 python3-pip pyinstaller 
#Downloading Required Executables
wget "https://www.python.org/ftp/python/3.7.4/python-3.7.4.exe" 
#Installing Executables in Wine
wine python-3.7.4.exe
wine pywin32-227.win32-py3.7.exe
#Installing Dependencies [Python Modules] in Wine
sudo wine ~/.wine/drive_c/Python37-32/python.exe -m pip install pyinstaller pynput mss==4.0.3 essential_generators==0.9.2 six==1.12.0 python-xlib==0.25 win32gui
sudo wine ~/.wine/drive_c/Python37-32/python.exe -m pip install --upgrade pywin32
#Installing Dependencies in Linux 
sudo pip3 install pynput
sudo pip3 install mss==4.0.3
sudo pip3 install essential_generators==0.9.2
sudo pip3 install six==1.12.0 
sudo pip3 install python-xlib==0.25
