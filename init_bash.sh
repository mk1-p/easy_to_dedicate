#!/bin/bash

export PROJ_PATH=$PWD
echo "PROJ_PATH=$PROJ_PATH" > .env
sudo docker compose --env-file=.env up -d

