#!/usr/bin/env bash

dockerTag=archlinux-ci-deploy
dockerName=archlinux-ci-deploy

sudo docker stop $dockerName
sudo docker rm $dockerName

sudo docker run \
	--name $dockerName -t -d \
	-v $PWD:/mnt \
	$dockerTag


# remarks:
# --------
