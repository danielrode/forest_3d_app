#!/usr/bin/env bash
# author: Daniel Rode
# dependencies:
#   podman 5.7.0
# created: 16 Dec 2025


cd "$(dirname "$0")"
podman build -t forest_3d_app -f ./Dockerfile ..
