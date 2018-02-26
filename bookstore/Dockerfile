#FROM centos:latest
FROM python:2.7
#RUN yum -y install python
ENV PYTHONUNBUFFERED 1
RUN mkdir /webapps
WORKDIR /webapps
# Installing OS Dependencies
#RUN apt-get update && apt-get upgrade 
RUN pip install -U pip setuptools
RUN pip install --upgrade pip
COPY requirements.txt /webapps/
RUN pip install  django==1.8.2
RUN pip install  mysql-python==1.2.5
ADD . /webapps/
EXPOSE 8000
