#!/bin/bash

# Stop and remove the container
docker stop it-tools
docker rm it-tools

# Start the container using docker-compose
docker-compose up -d