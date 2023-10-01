#!/bin/bash
helm uninstall --namespace eshop $1
helm install $1 --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo $2 --set inf.mesh.enabled=false --set  image.tag=linux-latest
