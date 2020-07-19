
sudo apt update
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh
bash ~/miniconda.sh -b -p $HOME/miniconda
echo export PATH="$HOME/miniconda/bin:$PATH" >> ~/.bashrc
source ~/.bashrc
# export PATH="$HOME/miniconda/bin:$PATH"

which pip; pip --version
pip install --upgrade pip
git clone https://github.com/ansible/ansible.git
cd ansible; git checkout stable-2.9
pip install .
which ansible