# Basic unix tool
sudo apt install htop git vim tmux lm-sensors nvtop
#archey 4 
wget https://github.com/HorlogeSkynet/archey4/releases/download/v4.13.3/archey4_4.13.3-1_all.deb
sudo apt install ./archey4_4.13.3-1_all.deb

# set vim and bash
cp .vimrc ~/
cp -r .vim ~/
cp .bashrc ~/

# install python from minicinda
cd ~
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b
source ~/miniconda3/bin/activate
conda init

source ~/.bashrc

# install numpy
conda install -y numpy matplotlib scipy
# install pytorch
conda install -y pytorch torchvision torchaudio cudatoolkit=10.2 -c pytorch
# install tensorboard
conda install -y tensorboard

user=$USER
user_cap=${user^^}

echo "

All Done!!!



WELCOME BACK $user_cap



"
archey

