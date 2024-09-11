cd /usr/Workspace/blockscout/docker-compose
docker compose down
docker rmi $(docker images -q)
docker system prune --force