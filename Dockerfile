FROM ubuntu:16.04

MAINTAINER Kazuhiro Suzuki <ksauzzmsg@gmail.com>

RUN echo deb http://jp.archive.ubuntu.com/ubuntu/ xenial main universe | tee /etc/apt/sources.list
RUN echo deb http://jp.archive.ubuntu.com/ubuntu/ xenial-security main universe | tee -a /etc/apt/sources.list
RUN echo deb http://jp.archive.ubuntu.com/ubuntu/ xenial-updates main universe | tee -a /etc/apt/sources.list
RUN apt-get update
