# /bin/bash

HELPERS=~/helpers

docker compose -f "$HELPERS/docker-compose-postgres.yml" down
