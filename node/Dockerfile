FROM node:latest

LABEL MAINTAINER buzzxu <downloadxu@163.com>

RUN apt-get update -qq && \ 
    apt-get upgrade -y && \
    apt-get install -qq -y --no-install-recommends git curl openssh-server sshpass rsync ca-certificates python make && \
    update-ca-certificates && \
    npm install cnpm -g && \
    npm install cnpm -g --registry=https://registry.npmmirror.com && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /tmp/* 

CMD [ "node" ]
