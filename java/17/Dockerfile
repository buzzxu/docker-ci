FROM eclipse-temurin:17-alpine AS jdk


FROM buzzxu/docker-ci:stable

LABEL MAINTAINER buzzxu <downloadxu@163.com>


COPY --from=jdk /opt/java/openjdk /opt/jdk/ 

ENV TZ=Asia/Shanghai
ENV LANG='C.UTF-8' LC_ALL='C.UTF-8'
ENV JAVA_VERSION 17
ENV JAVA_HOME=/opt/jdk \
    PATH="/opt/jdk/bin:$PATH"

CMD ["sh"]    
