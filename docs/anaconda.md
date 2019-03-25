# Anaconda Environment
by Dr Liang Jin

This doc outlines the steps to (properly) create a Python development environment for both Windows and macOS users (If you are using Linux, I assume you are comfortable with terminal and capable to install Anaconda for Linux). To have a consistent setup, a virtual environment is highly recommended thus included in this guide.

## Windows Users:

1. Download Anaconda (Python 3.7 version) from (https://www.anaconda.com/distribution/)

2. Install Anaconda via the graphic installer, using recommended settings.

3. Open Anaconda Prompt

4. Create a new virtual environment by typing: conda create -n minipy python=3.7

5. Return or Type Y to continue the process

6. Once created, you can now activate the environment: conda activate minipy

7. You should see the prompt now turns to be something like this (minipy) C:>... Congratulations! You installed Python 3.7 inside our conda virtual environment

8. Now you need to install required packages such as Jupyter by entering: conda install Jupyter

9. Install other packages such as NumPy, Pandas, BeautifulSoup using step 8

10. Fire up Jupyter Notebook by typing: jupyter notebook

11. Note: remember to activate this virtual environment before lauching Jupyter Notebook, or you will get a "command does not exist" error.

## macOS Users:

1. Open terminal from Launchpad and then other

2. Type in the following command: 

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

3. Press Enter and passwords to continue

4. Once it finishes the installation, then type: brew cask install miniconda


5. After installation, type in the following command:
echo ". /usr/local/miniconda3/etc/profile.d/conda.sh" >> ~/.bash_profile

6. Now you can use conda

7. Create a new virtual environment by typing: conda create -n minipy python=3.7

8. Return or Type Y to continue the process

9. Once created, you can now activate the environment: conda activate minipy

10. You should see the prompt now turns to be something like this (minipy) ..:.username$ Congratulations! You installed Python 3.7 inside our conda virtual environment

11. Now you need to install required packages such as Jupyter by entering: conda install Jupyter

12. Install other packages such as NumPy, Pandas, BeautifulSoup using step 8

13. Fire up Jupyter Notebook by typing: jupyter notebook

14. Note: remember to activate this virtual environment before lauching Jupyter Notebook, or you will get a "command does not exist" error.
