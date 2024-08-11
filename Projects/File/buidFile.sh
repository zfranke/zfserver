#!/bin/bash
# This script is used to build the file container

# Stop the service
docker stop file

#Rm it
docker rm file

#Run it
docker-compose up -d