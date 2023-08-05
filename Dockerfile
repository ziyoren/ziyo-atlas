FROM centos:6.10
COPY start.sh /root/start.sh
COPY Atlas-2.2.1.el6.x86_64.rpm /
RUN rpm -Uvh Atlas-2.2.1.el6.x86_64.rpm
RUN chmod +x /root/start.sh
WORKDIR /root
ENTRYPOINT /root/start.sh && tail -f /dev/null