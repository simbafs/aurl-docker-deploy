# AURL docker deploy
## Install 

1. Clone or download this repo to local.
2. Cpoy docker-compose.example.yml to docker-compose.yml. This file won't be add into git, so you can update the whole repo without merging any file.
3. Edit info in the docker-compose.yml, such as appName, baseURL...
4. `(sudo) docker-compose up -d`.
5. Enjoy your url shortener!

## Update
Just `git pull`

## backup/restore/migrate
Use `./backup.sh` to backup database  
This script will generate a tar file in the `backup/`, you can move to anywhere.

Use `./restore.sh` to restore database  
This script will restore the database with `./backup-${date +"%Y%m%d.%T"}.tar.gz`. You can also assign by passing filename as the first arg.
