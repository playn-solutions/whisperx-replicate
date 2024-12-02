#!/bin/bash

# Define the cache path
PATH_TO_CACHE=/home/kenfus

# Create the models directory if it does not exist
mkdir -p models/vad

# Copy the model to the models directory
cp -r "$PATH_TO_CACHE/huggingface/hub/models--Systran--faster-whisper-large-v3/snapshots/edaa852ec7e145841d8ffdb056a99866b5f0a478" models/

# Download the VAD model weights
wget https://whisperx.s3.eu-west-2.amazonaws.com/model_weights/segmentation/0b5b3216d60a2d32fc086b47ea8c67589aaeb26b7e07fcbe620d6d0b83e209ea/pytorch_model.bin -O models/vad/pytorch_model.bin
