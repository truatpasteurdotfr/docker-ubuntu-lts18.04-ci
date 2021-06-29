FROM ubuntu:18.04
MAINTAINER Tru Huynh <tru@pasteur.fr>

RUN apt-get update && DEBIAN_FRONTEND=noninteractive  apt-get -y upgrade
RUN date +"%Y-%m-%d-%H%M" > /last_update
