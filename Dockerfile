FROM ubuntu:latest
WORKDIR /home/ubuntu
MAINTAINER Ganesh
RUN apt-get update -y
RUN apt install python3 -y
COPY ./main.py ./
CMD [ "python3", "./main.py"]
EXPOSE 3000


