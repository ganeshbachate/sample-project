FROM ubuntu:new
WORKDIR /home/ubuntu/myfiles
MAINTAINER Ganesh
RUN apt update
COPY ./main.py ./
CMD [ "python3", "./main.py"]
EXPOSE 3000


