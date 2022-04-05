FROM ubuntu
RUN apt update -y
RUN apt install software-properties-common -y
RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt install python3.10 -y
RUN apt-get update -y
RUN apt-get install python3-pip -y
