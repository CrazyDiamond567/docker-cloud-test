FROM ubuntu:xenial

COPY . /src
WORKDIR /src
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN pip3 install Flask
RUN python unh698_test.py
