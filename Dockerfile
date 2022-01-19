FROM tensorflow/tensorflow:latest-gpu-py3-jupyter

WORKDIR /ws
COPY . .

RUN pip install altair jupyterlab vega_datasets

CMD ["bash", "-c", "source /etc/bash.bashrc && jupyter lab --notebook-dir=/ws --ip 0.0.0.0 --no-browser --allow-root --ServerApp.token='' --ServerApp.password=''"]