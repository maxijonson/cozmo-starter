#! bin/bash

# Init Conda
conda init bash
. /opt/conda/etc/profile.d/conda.sh

# Install dependencies
conda activate cozmo-env
sudo apt-get install freeglut3-dev portaudio19-dev python-pyaudio python3-pyaudio
pip install 'cozmo[camera]'
pip install 'cozmo[3dviewer]'

# Pylint
cp .devcontainer/.pylintrc ~/.pylintrc