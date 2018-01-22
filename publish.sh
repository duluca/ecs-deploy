#!/bin/sh
docker image build . -t duluca/ecs-deploy-fargate:latest
docker image push duluca/ecs-deploy-fargate:latest