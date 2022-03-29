FROM ubuntu:latest
MAINTAINER Ganesha
RUN apt update
COPY ./main.py ./
CMD [ "python", "./main.py"]


