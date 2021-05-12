#!/usr/bin/env bash
MVS_TRAINING="/home/ymz/MVSNet_pytorch-master/MVS_TRAINING/mvs_training/dtu"
python  train.py --mode test --dataset=dtu_yao --batch_size=4 --trainpath=$MVS_TRAINING --trainlist lists/dtu/train.txt --testlist lists/dtu/test.txt --numdepth=192 --logdir ./checkpoints/d192 --loadckpt /home/ymz/MVSNet_pytorch-master/checkpoints/model_000014.ckpt  $@
