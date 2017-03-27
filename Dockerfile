FROM ubuntu:xenial

COPY . /src
WORKDIR /src
RUN apt-get install -y python3
