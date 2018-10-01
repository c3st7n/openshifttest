FROM centos:7

COPY b /test
RUN yum install -y vim && \ 
    yum clean all

#CMD [ "/bin/bash", "-c", "/main.sh" ]
CMD [ "/test" ]
