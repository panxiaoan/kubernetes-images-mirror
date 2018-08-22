#!/bin/sh

docker pull panxiaoan/kubernetes-dashboard-amd64:v1.8.3
docker pull panxiaoan/etcd-amd64:3.1.12
docker pull panxiaoan/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker pull panxiaoan/k8s-dns-kube-dns-amd64:1.14.8
docker pull panxiaoan/k8s-dns-sidecar-amd64:1.14.8
docker pull panxiaoan/kube-apiserver-amd64:v1.11.2
docker pull panxiaoan/kube-controller-manager-amd64:v1.11.2
docker pull panxiaoan/kube-proxy-amd64:v1.11.2
docker pull panxiaoan/kube-scheduler-amd64:v1.11.2
docker pull panxiaoan/pause-amd64:3.1

docker tag panxiaoan/kubernetes-dashboard-amd64:v1.8.3 k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.3
docker tag panxiaoan/etcd-amd64:3.1.12 k8s.gcr.io/etcd-amd64:3.1.12
docker tag panxiaoan/k8s-dns-dnsmasq-nanny-amd64:1.14.8 k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker tag panxiaoan/k8s-dns-kube-dns-amd64:1.14.8 k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.8
docker tag panxiaoan/k8s-dns-sidecar-amd64:1.14.8 k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.8
docker tag panxiaoan/kube-apiserver-amd64:v1.11.2 k8s.gcr.io/kube-apiserver-amd64:v1.11.2
docker tag panxiaoan/kube-controller-manager-amd64:v1.11.2 k8s.gcr.io/kube-controller-manager-amd64:v1.11.2
docker tag panxiaoan/kube-proxy-amd64:v1.11.2 k8s.gcr.io/kube-proxy-amd64:v1.11.2
docker tag panxiaoan/kube-scheduler-amd64:v1.11.2 k8s.gcr.io/kube-scheduler-amd64:v1.11.2
docker tag panxiaoan/pause-amd64:3.1 k8s.gcr.io/pause-amd64:3.1

docker rmi panxiaoan/kubernetes-dashboard-amd64:v1.8.3
docker rmi panxiaoan/etcd-amd64:3.1.12
docker rmi panxiaoan/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker rmi panxiaoan/k8s-dns-kube-dns-amd64:1.14.8
docker rmi panxiaoan/k8s-dns-sidecar-amd64:1.14.8
docker rmi panxiaoan/kube-apiserver-amd64:v1.11.2
docker rmi panxiaoan/kube-controller-manager-amd64:v1.11.2
docker rmi panxiaoan/kube-proxy-amd64:v1.11.2
docker rmi panxiaoan/kube-scheduler-amd64:v1.11.2
docker rmi panxiaoan/pause-amd64:3.1





