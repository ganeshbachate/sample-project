FROM ubuntu:latest
MAINTAINER Ganesh
RUN apt update
COPY ./main.py ./
COPY ./index.html ./
CMD [ "python", "./main.py"]

