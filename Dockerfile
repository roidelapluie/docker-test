FROM centos:7
COPY build.sh /root/build.sh
RUN bash /root/build.sh
