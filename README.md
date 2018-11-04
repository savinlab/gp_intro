# gp_intro

Introduction to Gaussian process regression with GPy and Jupyter.

## Requirements

In order to install the environment for this repository, you need to have 
Python 3 and `pip` installed on your system.

## Installing the environment

This repository comes with a `requirements.txt` file, which lists all of the 
Python packages needed to run the Jupyter notebooks. To make environment 
installation easier, I've included a script, `install_env.sh`, that creates a
Python virtual environment in the directory `gp_intro_env`. In order to install
the environment, just run this script:
```console
$ ./install_env.sh
```

## Activate/deactivate the environment

To activate the environment, run the command:
```console
$ source gp_intro_env/bin/activate
```

To deactivate the environment, just run:
```console
$ deactivate
```

## Starting the notebook

To run the Jupyter notebook server, run the command:
```console
jupyter notebook
```

This will open the notebook in a web browser window.
