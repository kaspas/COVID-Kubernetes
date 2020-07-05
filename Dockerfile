FROM ubuntu:16.04

RUN apt update && apt -y upgrade
RUN apt install -y git


