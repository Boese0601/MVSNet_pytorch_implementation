#!/usr/bin/env bash
MVS_TRAINING="/home/ymz/MVSNet_pytorch-master/MVS_TRAINING/mvs_training/dtu"
MVS_VALIDATING="/home/ymz/MVSNet_pytorch-master/MVS_TRAINING/mvs_training/dtu"
python  train.py --mode train --dataset=dtu_yao --batch_size=1 --trainpath $MVS_TRAINING --trainlist lists/dtu/train.txt --testpath $MVS_VALIDATING --testlist lists/dtu/val.txt --numdepth=192 --logdir ./checkpoints/d192  --interval 1000 $@

