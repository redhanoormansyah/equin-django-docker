FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install python3 python3-pip -y
COPY requirements.txt /equin-django-docker/requirements.txt
WORKDIR /equin-django-docker
RUN pip3 install -r requirements.txt