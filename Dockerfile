# Build on RHEL 7 UBI
FROM bat-test01/ubi:7.9-641

RUN yum -y install centos-release-scl epel-release
CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
