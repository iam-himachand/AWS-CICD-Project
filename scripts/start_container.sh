#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull himachanddocker/simple-pythons-flask-app:latest

# Run the Docker image as a container
docker run --name flask_container -d -p 5000:5000 himachanddocker/simple-pythons-flask-app
