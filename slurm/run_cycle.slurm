#!/bin/bash
#SBATCH -J cycle-gan
#SBATCH -p gpu
#SBATCH -w node02.chess
#SBATCH --gres=gpu:2
#SBATCH -N 1
#SBATCH -t 96:00:00

nvidia-smi -L
echo $CUDA_VISIBLE_DEVICES
hostname


/home/tens/wx518/anaconda3/envs/dwb_tensorflow/bin/python ./main.py



