FROM nvcr.io/nvidia/tensorflow:19.09-py3
WORKDIR /poser
RUN pip install jupyter
RUN apt-get update && apt-get install -y \
        tmux
EXPOSE 8888
EXPOSE 6006
