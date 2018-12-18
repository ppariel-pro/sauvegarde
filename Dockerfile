FROM centos:latest

# #
LABEL maintainer="patrice.pariel@itsgroup.com"
RUN yum -y update && \
    yum -y install epel-release  && \
    yum -y install htop unzip wget iotop iftop

