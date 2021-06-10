#!/bin/bash

PATH_TO_MODEL="/home/lsy/software/ssl_object_identification/MaskContrast/checkpoints/linear_finetune_VOCSegmentation_supervised_saliency.pth.tar"

python eval.py \
    --config_env configs/env.yml \
    --config_exp configs/linear_finetune/linear_finetune_VOCSegmentation_supervised_saliency.yml \
    --state-dict $PATH_TO_MODEL
