FROM ubuntu:latest

RUN apt-get update && apt-get install zip rsync openssh-client -y && apt-get -y autoremove && apt-get clean && rm -rf /var/lib/apt/lists/*
