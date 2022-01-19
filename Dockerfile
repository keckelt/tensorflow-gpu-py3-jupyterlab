FROM tensorflow/tensorflow:latest-gpu-py3-jupyter

WORKDIR /foobar
COPY . .

RUN pip install altair jupyterlab vega_datasets

CMD ["bash", "-c", "source /etc/bash.bashrc && jupyter lab --notebook-dir=/foobar --ip 0.0.0.0 --no-browser --allow-root --ServerApp.token='' --ServerApp.password=''"]