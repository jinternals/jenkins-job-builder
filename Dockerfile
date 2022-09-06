FROM python:3.7

MAINTAINER "Mradul Pandey <pandeymradul@gmail.com>"

RUN pip install --upgrade pip
RUN pip install jenkins-job-builder
