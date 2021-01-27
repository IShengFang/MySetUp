# Basic unix tool
sudo apt install htop git vim tmux lm-sensors nvtop
#archey 4 
https://github.com/HorlogeSkynet/archey4/releases/download/v4.10.0/archey4_4.10.0-1_all.deb
sudo apt install ./archey4_4.10.0-1_all.deb

# set vim and bash
git clone https://github.com/IShengFang/MySetUp.git
cp ./MySetUp/.vimrc ~/
cp -r ./MySetUp/.vim ~/
cp ./MySetUp/.bashrc ~/

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
conda install -y pytorch torchvision torchaudio cudatoolkit=11.0 -c pytorch
# install tensorboard
conda install -y tensorboard

user=$USER
user_cap=${user^^}

echo "
All Done!!!
WELCOME BACK $user_cap
"
archey
