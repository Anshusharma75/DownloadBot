FROM ubuntu

RUN apt-get update
RUN apt-get install sudo
RUN sudo apt-get update
RUN ln -sf /usr/share/zoneinfo/Asia/Kolkata /etc/localtime
RUN echo 'Asia/Kolkata' >/etc/timezone
