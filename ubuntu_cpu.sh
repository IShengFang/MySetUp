# Basic unix tool
sudo apt install htop git vim tmux lm-sensors
# set vim and bash
cp .vimrc ~/
cp -r .vim ~/
cp .bashrc ~/
# install python from anaconda
cd ~
wget https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
bash ~/Anaconda3-5.0.1-Linux-x86_64.sh
rm Anaconda3-5.0.1-Linux-x86_64.sh

source ~/.bashrc
pip install tensorflow keras pyarchey

conda create -n py27 python=2 anaconda
source activate py27
pip install tensorflow keras
python -m ipykernel install --user --name py27 --display-name "Python 2"
source deactivate

user=$USER
user_cap=${user^^}

echo "All Done!!!



WELCOME BACK $user_cap



"
pyarchey

