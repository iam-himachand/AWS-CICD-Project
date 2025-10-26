#!/bin/bash
set -e

CONTAINER_NAME="flask_container"

# Stop and remove the container if it exists
docker rm -f $CONTAINER_NAME 2>/dev/null || true
