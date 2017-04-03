FROM ubuntu:xenial

COPY . /src
WORKDIR /src
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN pip3 install Flask
CMD run_test.sh
