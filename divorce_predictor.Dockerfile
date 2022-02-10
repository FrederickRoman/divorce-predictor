FROM ubuntu:18.04
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip
RUN python3 -m pip install numpy==1.22.1 pandas==1.4.0 tensorflow==2.7.0 tensorflowjs==3.13.0