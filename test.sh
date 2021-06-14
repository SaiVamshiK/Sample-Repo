#!/bin/bash

service_list=(kube-apiserver etcd kube-scheduler kube-controller-manager haproxy_apiserverlb kubelet kube-proxy docker-bootstrap docker)
for i in "${service_list[@]}"
do
	echo $i "....."
done
