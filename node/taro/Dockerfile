FROM buzzxu/docker-ci:node

LABEL MAINTAINER buzzxu <downloadxu@163.com>

RUN apt-get update -qq && \ 
    apt-get upgrade -y && \
    npm i -g node-gyp && \
    npm install cnpm -g --registry=https://registry.npmmirror.com && \
    yarn global add @tarojs/cli && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /tmp/* 
    
CMD ["node"]
