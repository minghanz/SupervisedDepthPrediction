#!/bin/sh
python eval.py -c config/dorn_eval_kitti.yaml -r /home/minghanz/DORN_pytorch/checkpoints/dorn_kitti_sparse/2020_07_23_11_44_56/epoch-20-2.pth #--vrgb --vdepth --vnormal --vmask --save-pcl-pred --save-pcl-gt