FROM ubuntu:16.04
MAINTAINER Trethon Gergely 

RUN apt-get update \
&& apt-get -y upgrade \
&& apt-get -y install mc

WORKDIR /root
