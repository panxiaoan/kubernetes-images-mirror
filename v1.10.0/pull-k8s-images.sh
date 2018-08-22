#!/bin/sh

docker pull panxiaoan/etcd-amd64:3.1.12
docker pull panxiaoan/kube-controller-manager-amd64:v1.11.2
docker pull panxiaoan/kube-scheduler-amd64:v1.11.2
docker pull panxiaoan/kube-proxy-amd64:v1.11.2
docker pull panxiaoan/kubernetes-dashboard-amd64:v1.8.3
docker pull panxiaoan/coredns:1.1.3
docker pull panxiaoan/etcd-amd64:3.2.18
docker pull panxiaoan/pause:3.1

docker tag panxiaoan/kube-apiserver-amd64:v1.11.2 k8s.gcr.io/kube-apiserver-amd64:v1.11.2
docker tag panxiaoan/kube-controller-manager-amd64:v1.11.2 k8s.gcr.io/kube-controller-manager-amd64:v1.11.2
docker tag panxiaoan/kube-scheduler-amd64:v1.11.2 k8s.gcr.io/kube-scheduler-amd64:v1.11.2
docker tag panxiaoan/kube-proxy-amd64:v1.11.2 k8s.gcr.io/kube-proxy-amd64:v1.11.2
docker tag panxiaoan/kubernetes-dashboard-amd64:v1.8.3 k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.3
docker tag panxiaoan/coredns:1.1.3 k8s.gcr.io/coredns:1.1.3
docker tag panxiaoan/etcd-amd64:3.2.18 k8s.gcr.io/etcd-amd64:3.2.18
docker tag panxiaoan/pause:3.1 k8s.gcr.io/pause:3.1

docker rmi panxiaoan/kube-apiserver-amd64:v1.11.2
docker rmi panxiaoan/kube-controller-manager-amd64:v1.11.2
docker rmi panxiaoan/kube-scheduler-amd64:v1.11.2
docker rmi panxiaoan/kube-proxy-amd64:v1.11.2
docker rmi panxiaoan/kubernetes-dashboard-amd64:v1.8.3
docker rmi panxiaoan/coredns:1.1.3
docker rmi panxiaoan/etcd-amd64:3.2.18
docker rmi panxiaoan/pause:3.1
