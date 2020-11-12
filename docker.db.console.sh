#!/bin/bash
. $(dirname "$0")/loadenv.sh

docker exec -it $PROJECT_NAME-pgsql psql -U postgres
