#!/bin/sh
#peco
wget https://github.com/peco/peco/releases/download/v0.3.6/peco_linux_amd64.tar.gz
mkdir $HOME/peco; tar -C /home/rkatsuta/peco -zxf peco_linux_amd64.tar.gz
rm -rf peco_linux_amd64.tar.gz
export PATH=$PATH:$HOME/peco/peco_linux_amd64/

#anyframe
mkdir -p $HOME/anyframe
cd $HOME/anyframe
git clone https://github.com/mollifier/anyframe
