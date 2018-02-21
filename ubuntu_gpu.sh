# Basic unix tool
sudo apt install htop git vim tmux lm-sensors at
# set vim and bash
cp .vimrc ~/
cp -r .vim ~/
cp .bashrc ~/
# install python from anaconda
cd ~
wget https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
bash Anacoda3-5.0.1-Linux-x86_64.sh
rm Anaconda3-5.0.1-Linux-x86_64.sh

source ~/.bashrc

pip install tensorflow-gpu keras pyarchey

conda create -n py27 python=2 anaconda
source activate py27
pip install tensorflow-gpu keras
python -m ipykernel install --user --name py27 --display-name "Python 2"

conda create -n py3_cpu python=3 anaconda
source activate py3_cpu
pip install tensorflow-gpu keras
python -m ipykernel install --user --name py3_cpu --display-name "Python 3(CPU)"

conda create -n py27_cpu python=2 anaconda
source activate py27_cpu
pip install tensorflow-gpu keras
python -m ipykernel install --user --name py27_cpu --display-name "Python 2(CPU)"
source deactivate

user=$USER
user_cap=${user^^}

echo "

All Done!!!



WELCOME BACK $user_cap



"
pyarchey

