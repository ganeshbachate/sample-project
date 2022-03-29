FROM ubuntu:latest
MAINTAINER Ganesha
RUN apt update \
    && apt-get install -y python3.6 python3.6-dev python3-pip python3.6-venv \
    && pip3 install --upgrade pip
COPY ./main.py ./
CMD [ "python3", "./main.py"]


