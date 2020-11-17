# install python from minicinda
cd ~
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b

source ~/.bashrc

# install numpy
conda install -y numpy matplotlib 
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
