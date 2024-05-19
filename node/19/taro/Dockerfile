FROM buzzxu/docker-ci:node-19

LABEL MAINTAINER buzzxu <downloadxu@163.com>

RUN yarn global add @tarojs/cli && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /tmp/* 
    
CMD ["node"]
