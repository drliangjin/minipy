#!/usr/bin/env bash

# macOS
if [[ "$(uname -s)" = "Darwin" ]]; then
  # Homebrew
  if ! $(which brew) > /dev/null 2>&1; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  fi
  brew cask install miniconda
  echo export "PATH=/usr/local/miniconda3/bin:$PATH" >> $HOME/.bash_profile
  
# Ubuntu
elif [[ "$(cat /etc/issue 2> /dev/null)" =~ Ubuntu ]]; then

  # wget
  if ! $(which wget) > /dev/null 2>&1; then
    sudo apt-get install wget
  fi
  
  wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh
  bash ~/miniconda.sh -b -p $HOME/miniconda
  echo export PATH="$HOME/miniconda/bin:$PATH" >> $HOME/.bashrc

else
  echo "Only macOS and Ubuntu are supported now"
fi

conda install jupyter numpy pandas statsmodels scipy scikit-learn matplotlib seaborn beautifulsoup4 requests

