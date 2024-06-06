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
Open a new terminal and run:
```
cd jetson-containers
jetson-containers run $(autotag l4t-pytorch)
git clone https://github.com/ollama/multimodal-rag.git
cd multimodal-rag
```
## Run the multimodal RAG
```
bash run.sh
```