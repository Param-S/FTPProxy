FROM ubuntu:18.04

RUN apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y ftp-proxy vim 

CMD ftp-proxy -n -d
