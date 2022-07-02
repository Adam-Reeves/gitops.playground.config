#!/bin/sh

TOKEN=$(aws ecr get-authorization-token --output text --query 'authorizationData[].authorizationToken')

echo $TOKEN
