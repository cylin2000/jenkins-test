FROM node:6.3
MAINTAINER Calvin Cai


RUN  apt-get update -y && \
     apt-get upgrade -y && \
     apt-get dist-upgrade -y && \
     apt-get -y autoremove && \
     apt-get clean


RUN   apt-get install -y  curl \
      zip  \
      unzip \
      less \
      groff \
      jq \
      python \
      python-pip \
RUN  pip install awscli --upgrade 
# Expose data volume  #/apps
