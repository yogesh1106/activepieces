#!/bin/bash

# Clone the repository
git clone https://github.com/activepieces/activepieces.git

# Change to the project directory
cd activepieces

# Run the deploy script
sh tools/deploy.sh

# Bring up the Docker containers
docker-compose -p activepieces up
