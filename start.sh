#!/bin/sh  
nohup /home/beidou/.conda/envs/yolo/bin/python -u detect.py > out.log 2>&1 &
