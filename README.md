# Tensorflow + Python3 +  CUDA + Jupyter

Customized Docker image of [Tensorflow's gpu+jupyter image](https://github.com/tensorflow/tensorflow/blob/master/tensorflow/tools/dockerfiles/dockerfiles/gpu-jupyter.Dockerfile). Adds:
* Jupyter Lab
* Altair

All Tensorflow images: https://hub.docker.com/r/tensorflow/tensorflow

## Usage

1. Build the image: `docker build . -t tf-cuda-lab`
2. Start a container with it: `docker run -p 8888:8888 tf-cuda-lab`
3. Connect to http://localhost:8888/