FROM azul/zulu-openjdk-debian:17 AS jdk


FROM buzzxu/docker-ci:stable

LABEL MAINTAINER buzzxu <downloadxu@163.com>


COPY --from=jdk /usr/lib/jvm /opt/jre/ 

ENV TZ=Asia/Shanghai
ENV LANG='C.UTF-8' LC_ALL='C.UTF-8'
ENV JAVA_VERSION 16
ENV JAVA_HOME=/opt/jre \
    PATH="/opt/jre/bin:$PATH"

CMD ["sh"]    
