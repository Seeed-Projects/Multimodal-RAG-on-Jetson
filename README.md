# Multimodle RAG with Llava on Jetson

## Pareper environment

```
# install the container tools
git clone https://github.com/dusty-nv/jetson-containers
bash jetson-containers/install.sh
```

```
jetson-containers run --name ollama $(autotag ollama)
ollama run llava
```

![](./source/ollama_run_llava.png)

Open a new terminal and run:
```
cd jetson-containers/data 
git clone https://github.com/ollama/multimodal-rag.git
cd ..
jetson-containers run $(autotag l4t-pytorch)
cd data/Multimodal-RAG-on-Jetson
```
## Run Multimodal-RAG-on-Jetson
```
bash run.sh
```