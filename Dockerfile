FROM centos:centos7

MAINTAINER frenchBeard <chablecorre@gmail.com>

# Add extra and up-to-date development repositories to the image
RUN yum update -y \
    && yum install -y epel-release \
    && rpm -Uvhf http://dl.iuscommunity.org/pub/ius/stable/CentOS/7/x86_64/ius-release-1.0-13.ius.centos7.noarch.rpm \
    && yum update -y

