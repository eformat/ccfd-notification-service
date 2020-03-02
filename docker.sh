#!/bin/bash

mvn clean package
docker build -f src/main/docker/Dockerfile.jvm -t ruivieira/ccfd-notification-service:latest .