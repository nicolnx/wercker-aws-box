FROM nodesource/trusty
MAINTAINER Nikolay Popov <dev@nicolnx.com>

RUN wget -P /tmp --no-check-certificate https://opscode-omnibus-packages.s3.amazonaws.com/ubuntu/14.04/x86_64/chefdk_0.11.2_-1_amd64.deb
RUN dpkg -i /tmp/chefdk_0.11.2_-1_amd64.deb
