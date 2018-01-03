#!/usr/bin/env bash

python crnn_main.py \
    --trainroot /home/gachiemchiep/workspace/tanarobot-SynthText/result/samples.lmdb \
    --valroot /home/gachiemchiep/workspace/tanarobot-SynthText/result/samples.lmdb \
    --batchSize 32 \
    --experiment tana \
    --cuda --adam \
    --saveInterval 100 \
    --displayInterval 10 \
    --niter 100