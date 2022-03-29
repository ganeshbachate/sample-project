FROM ubuntu:latest
WORKDIR /home/ubuntu
MAINTAINER Ganesh
RUN apt update
COPY ./main.py ./
ENTRYPOINT [ "python3", "./main.py"]


