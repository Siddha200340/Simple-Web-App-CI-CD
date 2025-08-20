#!/bin/bash
echo "Deploying DevOps Demo App..."
docker run -d -p 5000:5000 SIMPLE-WEB-APP-CI-CD
