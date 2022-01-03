FROM ubuntu:latest
MAINTAINER Ganesh Bachate
RUN apt update
COPY ./main.py ./
CMD [ "python", "./main.py"]
