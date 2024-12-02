import whisperx.vad

print(whisperx.vad.VAD_SEGMENTATION_URL)
import whisperx


import os
os.environ['HF_HOME'] = 'hf_home'
model = whisperx.load_model('large-v3', device='cuda')