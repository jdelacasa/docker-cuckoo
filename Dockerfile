FROM ubuntu:12.04
MAINTAINER Jose Miguel de la Casa <nacicansao@gmail.com>

RUN apt-get update
RUN apt-get -y install git
RUN mkdir /home/workspace
RUN cd /home/workspace/ ; git clone git://github.com/cuckoobox/cuckoo.git
