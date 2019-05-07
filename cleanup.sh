#!/bin/bash

yum -y remove openshift openshift-* etcd docker
rm -rf /etc/openshift /var/lib/openshift /etc/etcd \
    /var/lib/etcd /etc/sysconfig/openshift* /etc/sysconfig/docker* \
    /root/.kube/config /etc/ansible/facts.d /usr/share/openshift
yum -y remove ansible
yum -y remove docker docker-common docker-selinux docker-engine