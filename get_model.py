
import whisperx


import os
os.environ['HF_HOME'] = 'hf_home'
model = whisperx.load_model('/home/kenfus/.cache/huggingface/hub/models--Systran--faster-whisper-large-v3/snapshots/edaa852ec7e145841d8ffdb056a99866b5f0a478', device='cuda')