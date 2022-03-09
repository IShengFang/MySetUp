# Basic unix tool
echo "insall basic unix tool"
sudo apt install -y htop git vim tmux nvtop 
#archey 4 
echo "insall archey 4"
wget https://github.com/HorlogeSkynet/archey4/releases/download/v4.13.3/archey4_4.13.3-1_all.deb
sudo apt install ./archey4_4.13.3-1_all.deb
rm archey4_4.13.3-1_all.deb

# set bash rc
echo "set .bashrc"
echo 'PS1="\`if [ \$? = 0 ]; then echo \[\e[32m\][NICE] ^_^ \[\e[0m\]; else echo \[\e[31m\][9487] O_O \[\e[0m\]; fi\` \u@\h:[\w]$"
alias ptt="ssh bbsu@ptt.cc"
alias Watch_GPU="watch -n 0.5 nvidia-smi"
#For git (form https://stackoverflow.com/questions/5361019/viewing-full-version-tree-in-git )
alias gl="git log --oneline --graph --decorate --all" #Show the commit histroy for tracing version
' >> .bashrc

# install python from minicinda
echo "insall minicinda"
cd ~
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b
source ~/miniconda3/bin/activate
conda init
rm Miniconda3-latest-Linux-x86_64.sh

echo 'archey' >> .bashrc

# load update bashrc
echo "load updated .bashrc"
source ~/.bashrc

echo "install pytorch w/ cuda 10.2"
# install pytorch w/ cuda 10.2
conda install -y pytorch torchvision torchaudio cudatoolkit=10.2 -c pytorch
echo "install tensorboard matplotlib scipy"
# install tensorboard matplotlib scipy
conda install -y tensorboard matplotlib scipy jupyterlab ipython

user=$USER
user_cap=${user^^}

echo "
All Done!!!
WELCOME BACK $user_cap
"
archey
