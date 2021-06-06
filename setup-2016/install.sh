sudo mkdir /opt/devkitpro2
sudo mkdir /opt/devkitpro2/
sudo mkdir /opt/devkitpro2/libctru
sudo cp -r /devkitARM/* /opt/devkitpro2/
sudo cp -r /libctru/* /opt/devkitpro2/libctru/
export DEVKITPRO=/opt/devkitpro2
export DEVKITARM=/opt/devkitpro2/devkitARM
export CTRULIB=/opt/devkitpro2/libctru