#!/bin/bash
# Author: Bhuvaneshwaran Ilanthirayan
nvidia-smi --list-gpus
sudo apt update && sudo apt upgrade -y
sudo apt install nvidia-cuda-toolkit -y
nvcc --version