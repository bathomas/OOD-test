# Build on RHEL 7 UBI
FROM ubi:7.9-641

RUN yum -y install centos-release-scl epel-release
