FROM node:latest

LABEL MAINTAINER buzzxu <downloadxu@163.com>

RUN rm -rf /var/lib/apt/lists/* && \  
    apt-get clean && \
    apt-get update -qq && \ 
    apt-get upgrade -y && \
    apt-get install -qq -y --no-install-recommends git openssh sshpass rsync ca-certificates && \
    apt-get autoclean && \
    apt-get clean && \
    update-ca-certificates && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /tmp/* 

ENTRYPOINT ["docker-entrypoint.sh"]

CMD [ "node" ]