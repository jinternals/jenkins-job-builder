FROM ubuntu:16.04

MAINTAINER "Mradul Pandey <pandeymradul@gmail.com>"

# Install all necessary software
RUN apt-get update
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN apt-get install -y --no-install-recommends apt-utils

RUN apt-get install -y python-pip
RUN pip install --upgrade pip
RUN pip install jenkins-job-builder
