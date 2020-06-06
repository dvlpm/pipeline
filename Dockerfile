FROM ubuntu

RUN export DEBIAN_FRONTEND=noninteractive \
 && apt-get update \
 && apt-get -y install make docker docker-compose
