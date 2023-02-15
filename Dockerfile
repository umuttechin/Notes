FROM debian:latest
RUN apt update -y && apt install vim systemctl iputils-ping init keepalived net-tools nginx -y && apt-get clean all
EXPOSE 22
ENTRYPOINT ["/sbin/init"]
CMD ["systemctl"]
