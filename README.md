# Mini Python Book
Created with :heart: by Dr Liang Jin

- - -

<p align="center"><img src="/assets/img/jupyter_and_python.png" alt="jupyter_and_python"/></p>
<p align="center">
  <b><a href="#introduction">Introduction</a></b>
  |
  <b><a href="#features">Features</a></b>
  |
  <b><a href="#documentation">Documentation</a></b>
  |
  <b><a href="#installation">Installation</a></b>
  |
  <b><a href="#environment">Environment</a></b>
  |
  <b><a href="#resources">Resources</a></b>
  |
  <b><a href="#references">References</a></b>
  |
  <b><a href="#FAQ">FAQ</a></b>  
</p>

- - -
**Quick Start:**

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/drliangjin/minipy/master/tools/install)"
```
```bash
git clone https://github.com/drliangjin/minipy.git ~/minipy
```

<!-- markdown-toc start -->
**Table of Contents**

- [Introduction](#introduction)
- [Features](#features)
- [Usage](#usage)
- [Installation](#installation)

<!-- markdown-toc end -->

# UPDATE:
- 3 June 2018: There is a better way to leverage Linux system with Windows 10! You can install Linux sub-system now!
- [VirtualBox](https://www.virtualbox.org/) is the most popular virtual machine app.
  - [YouTube](https://www.youtube.com/watch?v=sB_5fqiysi4) tutorial video
- [Ubuntu](https://www.ubuntu.com/) is the most popular [debian](https://www.debian.org/)-based Linux distro.
- Install Ubuntu on Windows 8/10 (Ubuntu is free, you don't have to donate a penny when downloading Ubuntu)
  - [YouTube](https://www.youtube.com/watch?v=GKBXLAhNVeQ) tutorial video
- NOTE: if you are not happy with the idea of switching from windows to linux, that's total fine.

# Introduction
This repo is designed for python beginners. There are tons of tutorials on Python out there by genius developers and academics who have far more programming knowledge than me, but this is a small and humble guide from me, for fellows who have no prior experience in Python language and want to make the faith jump. I truly hope this guide can be helpful in some way and make your Python programming journey easier to start. In paralle, this repo is also for myself as a treasure box where I can keep notes for what I have learned and collect invaluable resources from the Python community around the world.

Happy Hacking!

# Features

This repo covers following basics:
- Jupyter Notebook
- Python Basic Syntax
- Numpy
- Pandas
- Quantopian Basics
- Regular Expression
- Web Scraping

# Documentation

## How to run the notebooks

### GUI

- Download the repo zip file by clicking the green button `Clone or download`;
- Unzip the downloaded file;
- Launch the tutorial notebooks using Jupyter Notebook Desktop app.
### macOS Command Line:

- Clone the repo by entering:
```shell
git clone https://github.com/drliangjin/minipy.git ~/miniPy
```
- Launch Jupyter Notebook from terminal:
```shell
cd ~/miniPy
jupyter notebook
```
## How to view the notebooks

- Copy the URL for the Jupyter Notebook you want to check
- Go to the offical [Jupyter Notebook Viewer](https://nbviewer.jupyter.org/) and enter the URL

# Installation

## Binary (recommended for beginners)

- Please go to [Anaconda download page](https://www.anaconda.com/download/) and select **Python 3.x** version for your operation system.
- After downloading the binary, follow the installer and you should be ready to rock!

## Silent mode (recommended for experienced users):

- Download Miniconda3 installer using `wget` (if `wget` is not available, recommend to install `wget` via [Homebrew](https://brew.sh/))
```bash
wget http://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
```
- Run Miniconda3 installer
```bash
bash Miniconda3-latest-MacOSX-x86_64.sh
```
- Install Jupyter and other essential packages
```bash
conda install jupyter numpy pandas statsmodels scipy scikit-learn matplotlib seaborn beautifulsoup4 requests
```

## Homebrew (my preference):

- Install [Homebrew](https://brew.sh/):
```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
- Homebrew Miniconda3
```bash
brew cask install miniconda
```
- Install Jupyter and other essential packages
```bash
conda install jupyter numpy pandas statsmodels scipy scikit-learn matplotlib seaborn beautifulsoup4 requests
```
- Install Other packages
```bash
conda install -c damianavila82 rise
```

# Conda in Terminal

Set up conda accessible in your terminal and enable `conda` commands for current users:
```bash
echo ". /usr/local/miniconda3/etc/profile.d/conda.sh" >> ~/.bash_profile
```
or, for all users:
```bash
sudo ln -s /usr/local/miniconda3/etc/profile.d/conda.sh /etc/profile.d/conda.sh
```

Previous to conda 4.4, the recommended way to activate conda was to modify PATH in your `~/.bash_profile` file as following:
```bash
echo export "PATH=/usr/local/miniconda3/bin:$PATH" >> $HOME/.bash_profile
```
However, now Anaconda suggests removing this line.

# Virtual Environment

Sooner or later, you might need different versions of Python (e.g., Python2 or Python3). To avoid breaking things, you will probably need to manage multiple Python projects, virtual environments, and environment variables.

- Create a new virtual environment named `venv` with Python3.7 using conda:
```bash
conda create --name venv python=3.7
```

- Activate a virtual environment `venv`:
```bash
conda activate venv
```

- Deactivate an active virtual environment:
```bash
conda deactivate
```

- List out the available environments:
```bash
conda env list
```
- Remove an existing environment named `venv`:
```bash
conda env remove -n venv
```

# Resources

coming soon...

# References

coming soon...

# FAQ

coming soon...
