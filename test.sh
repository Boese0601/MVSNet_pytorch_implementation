#!/usr/bin/env bash
MVS_TRAINING="./MVS_TRAINING/mvs_training/dtu"
python  test.py --mode test --dataset=dtu_yao --batch_size=4 --trainpath=$MVS_TRAINING --trainlist lists/dtu/train.txt --testlist lists/dtu/test.txt --numdepth=256 --logdir ./checkpoints/testd256 --loadckpt ./checkpoints/d256/epoch_15/model_000015.ckpt  $@
