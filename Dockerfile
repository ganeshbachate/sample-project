FROM ubuntu:latest
MAINTAINER Ganesh
RUN apt update
COPY ./main.py ./
CMD [ "python3", "./main.py"]


