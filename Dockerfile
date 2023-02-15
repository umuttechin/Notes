FROM debian:latest
RUN apt update -y && apt install vim systemctl iputils-ping init keepalived net-tools nginx -y && apt-get clean all
EXPOSE 22
ENTRYPOINT ["/sbin/init"]
CMD ["systemctl"]


## Rocky(Centos Based)
FROM rockylinux:8.7.20221219
RUN yum update -y && yum upgrade -y && yum install -y vim procps net-tools procps-ng sysstat
EXPOSE 22
ENTRYPOINT ["/sbin/init"]
CMD ["systemctl"]
