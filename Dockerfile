FROM ubuntu:18.04
MAINTAINER manjucs24@gmail.com
RUN apt-get update
RUN apt-get update && \
      apt-get -y install sudo
RUN apt-get install -y ca-certificates
RUN update-ca-certificates 
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/
RUN apt-get install apache2 –y
RUN apt-get install php –y
RUN apt-get install mysql –y





