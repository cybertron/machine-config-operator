#!/bin/bash

set -e

podman build -t quay.io/cybertron/cluster-config-api -f Dockerfile.ocp .
podman push quay.io/cybertron/cluster-config-api
podman image prune -f
