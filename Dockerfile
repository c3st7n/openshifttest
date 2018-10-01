FROM centos:7

COPY main.sh /
RUN yum install -y vim && \ 
    chmod +x /main.sh && \
    yum clean all

CMD /main.sh
