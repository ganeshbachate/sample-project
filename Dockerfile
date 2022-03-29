FROM ubuntu:latest
MAINTAINER Ganesh
RUN apt update
COPY ./main.py ./
CMD [ "python", "./main.py"]
TAG ganeshbachate/pythonapp:new1

