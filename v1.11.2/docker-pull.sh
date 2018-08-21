#!/bin/bash

docker pull panxiaoan/kube-apiserver-amd64:v1.11.2
docker pull panxiaoan/kube-controller-manager-amd64:v1.11.2
docker pull panxiaoan/kube-scheduler-amd64:v1.11.2
docker pull panxiaoan/kube-proxy-amd64:v1.11.2

docker tag panxiaoan/kube-apiserver-amd64:v1.11.2 k8s.gcr.io/kube-apiserver-amd64:v1.11.2
docker tag panxiaoan/kube-controller-manager-amd64:v1.11.2 k8s.gcr.io/kube-controller-manager-amd64:v1.11.2
docker tag panxiaoan/kube-scheduler-amd64:v1.11.2 k8s.gcr.io/kube-scheduler-amd64:v1.11.2
docker tag panxiaoan/kube-proxy-amd64:v1.11.2 k8s.gcr.io/kube-proxy-amd64:v1.11.2

docker rmi panxiaoan/kube-apiserver-amd64:v1.11.2
docker rmi panxiaoan/kube-controller-manager-amd64:v1.11.2
docker rmi panxiaoan/kube-scheduler-amd64:v1.11.2
docker rmi panxiaoan/kube-proxy-amd64:v1.11.2
