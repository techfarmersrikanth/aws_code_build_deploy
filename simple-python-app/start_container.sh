#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull srikanthdev1/simple-python-flask-app:latest

# Run the Dockerimage as a container
docker run -d -p 5000:5000 srikanthdev1/simple-python-flask-app:latest