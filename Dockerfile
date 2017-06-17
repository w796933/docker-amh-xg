
FROM ubuntu:16.04

MAINTAINER Jaeger <JaegerCode@gmail.com>

ADD amh4.2.sh /root/

USER root

RUN /bin/bash amh4.2.sh 2>&1 | tee amh.log

EXPOSE 80 8888 3306