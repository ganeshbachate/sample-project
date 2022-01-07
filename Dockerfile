FROM linux:latest
MAINTAINER Ganesh Bachate
RUN yum install -y python
COPY main.py ./
CMD [ "python", "./main.py"]



/home/ubuntu/main.py
