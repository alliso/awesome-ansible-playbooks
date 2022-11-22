FROM python

RUN pip install ansible

RUN apt update && apt install vim sshpass iproute2 -y

WORKDIR /usr/src/app
