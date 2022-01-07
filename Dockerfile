<<<<<<< HEAD
FROM linux:latest
MAINTAINER Ganesh Bachate
RUN yum install -y python
COPY main.py ./
CMD [ "python", "./main.py"]



/home/ubuntu/main.py
=======
FROM ubuntu:latest
MAINTAINER Ganesh
RUN apt update
COPY ./main.py ./
CMD [ "python", "./main.py"]
>>>>>>> 3d99b846b9f2e41833a124a00a578fa79aebe197
