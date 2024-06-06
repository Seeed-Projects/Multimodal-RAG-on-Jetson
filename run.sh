#!/bin/sh

mkdir ./audio
mkdir ./text
mkdir ./images
sudo apt update && sudo apt install ffmpeg -y
pip install pydub
pip install -U openai-whisper
pip install llama-index
pip install llama-index-multi-modal-llms-ollama
pip install llama-index-llms-ollama
pip install llama-index-llms-huggingface
pip install moviepy
pip install llama-index-embeddings-huggingface
pip install llama-index-vector-stores-lancedb
pip install llama-index-embeddings-clip
pip install git+https://github.com/openai/CLIP.git
export LD_PRELOAD=/usr/local/lib/python3.8/dist-packages/scikit_learn.libs/libgomp-d22c30c5.so.1.0.0
python3 ./mulitRAG.py
