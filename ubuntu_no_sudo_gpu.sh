# set vim and bash
cp .vimrc ~/
cp -r .vim ~/
cp .bashrc_nosudo ~/.bashrc

# install python from minicinda
cd ~
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b
source ~/miniconda3/bin/activate
conda init

source ~/.bashrc

user=$USER
user_cap=${user^^}

echo "

All Done!!!



WELCOME BACK $user_cap



"
