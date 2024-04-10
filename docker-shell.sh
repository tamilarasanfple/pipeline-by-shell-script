#!/bin/bash

# Pull Docker images
echo "Pulling Docker images..."
docker-compose pull
# Add more docker pull commands if needed

# Bring down Docker containers
echo "Bringing down Docker containers..."
docker-compose down
# Add more commands if needed

# Bring up Docker containers
echo "Bringing up Docker containers..."
docker-compose up -d
# Add more commands if needed

