FROM node:16-bullseye-slim

LABEL MAINTAINER buzzxu <downloadxu@163.com>

RUN apt-get update -qq && \ 
    apt-get upgrade -y && \
    apt-get install -qq -y --no-install-recommends git zip unzip wget curl openssh-server sshpass rsync ca-certificates python3 build-essential && \
    update-ca-certificates && \
    npm config set registry https://registry.npmmirror.com && \
    npm i -g node-gyp && \
    npm install -g pnpm && \
    npm install cnpm -g --registry=https://registry.npmmirror.com && \
    yarn config set registry https://registry.npmmirror.com && \
    yarn config list && \
    yarn global add @tarojs/cli && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /tmp/* 

CMD [ "node" ]
