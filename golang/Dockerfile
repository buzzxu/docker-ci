FROM golang:bookworm 


ENV GO111MODULE=on
ENV GOPROXY=https://goproxy.io

RUN apt-get update && \
    apt-get install -y wget build-essential pkg-config --no-install-recommends

