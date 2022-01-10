#!/bin/bash

#Add the bitnami repository to your local helm
helm repo add bitnami https://charts.bitnami.com/bitnami

#Install wordpress from bitnami to your kubernetes cluster
helm install my-release bitnami/wordpress

#List your release
helm list 

#Delete your release that you just created 
helm uninstall my-release