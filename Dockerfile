FROM centos
MAINTAINER hagzag@tikalk.com

RUN yum update -y && yum install ntp -y

EXPOSE 123/udp

CMD ["/usr/sbin/ntpd", "-d"]
