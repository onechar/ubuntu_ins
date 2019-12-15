#!/bin/bash
#pyenv.sh
sudo apt-get update
sudo apt-get install git
sudo apt-get install make build-essential libssl-dev zlib1g-dev
sudo apt-get install libbz2-dev libreadline-dev libsqlite3-dev wget curl
sudo apt-get install libpcre3-dev libperl-dev
sudo apt-get install llvm libncurses5-dev libncursesw5-dev
git clone https://github.com/yyuu/pyenv.git ~/.pyenv
echo 'export PATH=~/.pyenv/bin:$PATH' >> ~/.bashrc
echo 'export PYENV_ROOT=~/.pyenv' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
mkdir ~/.pyenv/cache
mv ~/ubuntu_ins/Python-2.7.17.tar.xz ~/.pyenv/cache
mv ~/ubuntu_ins/Python-3.7.5.tar.xz ~/.pyenv/cache
~/.pyenv/bin/pyenv install 3.7.5
~/.pyenv/bin/pyenv install 2.7.17
~/.pyenv/bin/pyenv global 3.7.5
~/.pyenv/shims/pip3 install pipenv
