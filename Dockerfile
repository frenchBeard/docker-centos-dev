FROM centos:centos7

MAINTAINER frenchBeard <chablecorre@gmail.com>


# Add extra and up-to-date development repositories to the image
RUN rpm -Uvhf http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
RUN rpm -Uvhf http://dl.iuscommunity.org/pub/ius/stable/CentOS/7/x86_64/ius-release-1.0-13.ius.centos7.noarch.rpm

# Upgrade system wwith added repositories
RUN yum upgrade -y

