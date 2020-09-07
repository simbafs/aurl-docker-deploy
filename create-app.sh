#!/bin/bash

if [[ -z $1 ]];then
		appName=AURL
else
		appName=$1
fi

mkdir -p app/$1
cd app/$1

cp ../../docker-compose.yml .


echo $appName
