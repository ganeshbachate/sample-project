FROM ubuntu:latest
MAINTAINER Ganesha
RUN apt update 
COPY ./main.py ./
CMD [ "python3", "./main.py"]


