#!/bin/sh
DIR=`dirname $0`
rpm -Uvh $DIR/../RPMS/rpmforge-release-0.3.6-1.el5.rf.i386.rpm
#sed -i 's/enabled = 1/enabled = 0/g' /etc/yum.repos.d/rpmforge.repo
