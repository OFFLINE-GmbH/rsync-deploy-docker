FROM ubuntu:latest

RUN apt-get update && apt-get install rsync openssh-client  -y
