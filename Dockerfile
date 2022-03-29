FROM ubuntu:latest
WORKDIR /home/ubuntu
MAINTAINER Ganesh
RUN apt update
COPY ./main.py ./
CMD [ "python3", "./main.py"]


