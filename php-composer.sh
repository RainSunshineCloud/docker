#!/bin/bash
if [[ -z $2 ]]; then
path=$(pwd)
else
path=$2;
fi
if [[ -z $1 ]]; then
docker exec php composer help
else 
docker exec php composer $1 ${path}
fi
