# Basic unix tool
sudo apt install htop git vim tmux lm-sensors
# set vim and bash
cp .vimrc ~/
cp -r .vim ~/
cp .bashrc ~/
# install python from anaconda
cd ~
wget https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
bash Anacoda3-5.0.1-Linux-x86_64.sh
rm Anaconda3-5.0.1-Linux-x86_64.sh
pip install tensorflow-gpu keras
source .bashrc


