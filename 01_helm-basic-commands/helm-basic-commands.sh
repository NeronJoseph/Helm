#!/bin/bash

#To view the version of Helm installed
helm version

#To get more details about Helm
helm --help

#To get help for a sub command
helm repo --help

#To get help for a sub sub command
helm repo update --help

#Search for wordpress chart from the artifact hub
helm search hub wordpress

#Add a repository to your helm
helm repo add bitnami https://charts.bitnami.com/bitnami

#Install a wordpress from the repo with name my-release
helm install my-release bitnami/wordpress

#List all exisiting releases
helm list 

#Delete a release with name my-release
helm uninstall my-release

#List repositories in your helm
helm repo list

#Update local repository
helm repo update

#Pull the chart to local machine. (Note: We'll get a compressed file)
helm pull bitnami/wordpress

#Pull the chart and untar it to local machine
helm pull --untar bitnami/wordpress