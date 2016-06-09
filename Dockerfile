FROM ubuntu:latest

RUN apt-get update && apt-get install rsync openssh-client  -y
RUN eval $(ssh-agent -s)
