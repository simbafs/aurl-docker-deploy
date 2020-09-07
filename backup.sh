#!/bin/bash
time=$(date +%F-%H-%M-%S)

cd data
docker exec -it aurl-mongodb mongodump
tar -zcf ./backup/backup-$time.tar.gz dump/
