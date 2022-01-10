#!/bin/bash

#Add wordpress helm repository to local machine (Note: Use wordpress official documentation from artifacthub. URL: https://artifacthub.io/packages/helm/bitnami/wordpress)
helm repo add bitnami https://charts.bitnami.com/bitnami || true

#Pull the chart folder and untar it to the current directory
helm pull --untar bitnami/wordpress