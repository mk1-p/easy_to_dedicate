#!/bin/bash

#sudo docker volume create --driver local \
#  --opt type=none \
#  --opt device=${PWD}/containers \
#  --opt o=bind \
#  easy_to_dedicate_volume
#
#sudo docker volume create --driver local \
#  --opt type=none \
#  --opt device=${PWD}/palworld \
#  --opt o=bind \
#  easy_to_dedicate_game_volume

export PROJ_PATH=$PWD
echo "PROJ_PATH=$PROJ_PATH" > .env
sudo docker compose --env-file=.env up -d

