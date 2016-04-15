FROM centos:7

MAINTAINER engineering@univa.com

RUN rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
RUN yum -y install puppet hostname

CMD ["/usr/bin/true"]
