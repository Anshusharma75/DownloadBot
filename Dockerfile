FROM ubuntu

RUN apt-get update
RUN apt-get install sudo
RUN sudo apt-get update
RUN ln -sf /usr/share/zoneinfo/Asia/Kolkata /etc/localtime
RUN echo 'Asia/Kolkata' >/etc/timezone
RUN sudo apt-get update && sudo apt-get upgrade -y

RUN sudo apt-get install nano wget curl ca-certificates git -y
