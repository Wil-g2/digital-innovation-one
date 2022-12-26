#!/bin/bash

docker build -t willianrezende/backend-deploy-dio:1.0 backend/.
docker build -t willianrezende/backend-deploy-dio:latest backend/.
docker build -t willianrezende/database-deploy-dio:1.0 database/.
docker build -t willianrezende/database-deploy-dio:latest database/.

docker push willianrezende/backend-deploy-dio:1.0
docker push willianrezende/backend-deploy-dio:latest
docker push willianrezende/database-deploy-dio:1.0
docker push willianrezende/database-deploy-dio:latest


kubectl apply -f .