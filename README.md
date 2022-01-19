[![CircleCI](https://circleci.com/gh/Dewalade1/deploy-microservice-with-docker/tree/main.svg?style=svg)](https://circleci.com/gh/Dewalade1/deploy-microservice-with-docker/tree/main)

# deploy-microservice-with-docker

## Overview
This repo for contains steps to deploy and containerize apps on docker. This was done using AWS cloud9

## Project Steps
- Test the project code using linting in the makefile
- Configure Kubernetes and create a Kubernetes cluster
- Deploy a container using Kubernetes and make a prediction
- Upload a complete Github repo with CircleCI to indicate that your code has been tested

## Setup the Environment
1. Download hadolint
- For Linux 
```
 wget https://github.com/hadolint/hadolint/releases/download/v2.8.0/hadolint-Linux-x86_64
```

- For Mac OS
```
wget https://github.com/hadolint/hadolint/releases/download/v2.8.0/hadolint-Darwin-x86_64
```

- For Windows
```
wget https://github.com/hadolint/hadolint/releases/download/v2.8.0/hadolint-Windows-x86_64.exe
```

2. run all process in the makefile to fully setup for the first time
```
makefile all
```
3. run kubernetes
```
./run_kubernetes.sh
```

**Note:**
- Setup if venv exists
```
makefile install
makefile lint
```

## Kubernetes Steps
- Setup and Configure Docker locally
- Setup and Configure Kubernetes locally
- Create Flask app in Container
- Run via kubectl
