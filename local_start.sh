#!/bin/bash

docker run -it --rm \
    -v /path/to/cloud-vision-api.json:/cloud-vision-api.json \
    -e GOOGLE_APPLICATION_CREDENTIALS=/cloud-vision-api.json \
    --name cloudvision_fargate_sample cloudvision_fargate_sample:latest \
    python main.py
