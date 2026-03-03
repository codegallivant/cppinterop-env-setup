FROM ubuntu:24.04

RUN apt update -y
RUN apt install git -y
RUN apt install cmake -y
RUN apt install build-essential -y
RUN apt install python3 -y
RUN apt install python3-dev -y
RUN apt install python3-pip -y
RUN apt install python3-virtualenv -y