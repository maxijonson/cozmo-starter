# Cozmo Starter

This repo contains a Devcontainer (for VS Code) to setup the appropriate environnement for using Cozmo. The environnement, called `cozmo-env` uses Anaconda with the following dependencies:

- Python 3.6
    - cozmo[camera]
    - cozmo[3dviewer]

... and system dependencies:

- freeglut3-dev
- portaudio19-dev
- python-pyaudio
- python3-pyaudio

## Installation

Just open this repo in VS Code, with the Dev Containers extension installed (`ms-vscode-remote.remote-containers`). Then, use the VS Code command: `Dev Containers: Reopen in Container`.

After the container is built, activate the `cozmo-env` environment:

```bash
conda activate cozmo-env
```

## Usage

Run the `main.py` file

```bash
python src/main.py
```
