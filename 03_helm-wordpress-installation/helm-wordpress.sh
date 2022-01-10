#!/bin/bash

#Add the bitnami repository to your local helm
helm repo add bitnami https://charts.bitnami.com/bitnami

#Install wordpress from bitnami to your kubernetes cluster
helm install my-release bitnami/wordpress

#List your release
helm list 

#Delete your release that you just created 
helm uninstall my-release

#Install wordpress with custom values during its creation
helm install --set wordpressBlogName="Helm Tutorial" --set wordpressEmail="neron-joseph@example.com" my-release bitnami/wordpress

#Install wordpress with custom values from a file
helm install --values custom-values.yaml my-release bitnami/wordpress