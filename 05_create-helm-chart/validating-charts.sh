#!/bin/bash

# Validating chart using Lint 
helm lint ./hello-world-chart

# View full template 
helm template ./hello-world-chart

# If you need to view full template with a sample release name
helm template hello-world-1 ./hello-world-chart 

# Run template command with debug flag 
helm template ./hello-world-chart --debug

# Run dry-run to detect kubernetes related errors
helm install hello-world-1 ./hello-world-chart --dry-run 