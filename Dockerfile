FROM centos:7

RUN yum install -y https://ecsft.cern.ch/dist/cvmfs/cvmfs-release/cvmfs-release-latest.noarch.rpm
RUN yum install -y cvmfs cvmfs-config-default
RUN yum clean all

RUN echo "CVMFS_HTTP_PROXY=DIRECT" >> /etc/cvmfs/default.local

COPY startup.sh /root/startup.sh

CMD ["/bin/bash", "--init-file", "/root/startup.sh"]
