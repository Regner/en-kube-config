#!/bin/bash

set -e

gcloud config set container/cluster $1
gcloud container clusters get-credentials $1

./kubernetes/cluster/kubectl.sh delete rc $2
./kubernetes/cluster/kubectl.sh create -f $3