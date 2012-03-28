#!/bin/sh
case `cat /etc/centos-release` in
*6.*) R=rpmforge-release-0.5.2-2.el6.rf.x86_64.rpm;;
*5.*) R=rpmforge-release-0.3.6-1.el5.rf.i386.rpm;;
*) exit
esac
DIR=`dirname $0`
rpm -Uvh $DIR/../RPMS/$R
#sed -i 's/enabled = 1/enabled = 0/g' /etc/yum.repos.d/rpmforge.repo
