#!/usr/bin/env bash

# [install_env.sh]
#
# This script creates a virtual environment and installs the dependencies for
# this repository into it.


ENV_NAME="gp_intro_env"

if [[ -d ${ENV_NAME} ]]; then
    echo "Environment already exists."
    exit -1
fi

# Create virtualenv
python3 -m venv ${ENV_NAME}
source ${ENV_NAME}/bin/activate

# Install Python dependencies into virtualenv using Pip
pip install --upgrade pip
pip install -r requirements.txt
