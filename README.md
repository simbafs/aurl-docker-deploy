# AURL docker deploy
## Install 

1. Clone or download this repo to local.
2. Cpoy docker-compose.example.yml to docker-compose.yml. This file won't be add into git, so you can update the whole repo without merging any file.
3. Edit info in the docker-compose.yml, such as appName, baseURL...
4. `(sudo) docker-compose up -d`.
5. Enjoy your url shortener!

## Update
Just `git pull`
		
## Export DB
```bash
docker exec -it aurl-mongodb mongodump
```
The DB will export to `./data/dump/`.

## Restore 
Place DB in `./data/dump/`, then
```bash
docker exec -it aurl-mongodb mongorestore
```
