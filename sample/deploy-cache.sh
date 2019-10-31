#!/bin/bash

docker stack rm backend-cache
docker stack deploy -c cache.yaml backend-cache