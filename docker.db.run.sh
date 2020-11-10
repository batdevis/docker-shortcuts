#!/bin/bash
. $(dirname "$0")/loadenv.sh

docker run \
  --name $PROJECT_NAME-pgsql \
  -e POSTGRES_PASSWORD=$DATABASE_PASSWORD \
  -e POSTGRES_DB=$DATABASE_NAME \
  -p $DATABASE_PORT:5432 \
  -v ~/code/data/$PROJECT_NAME/pg:/var/lib/postgresql/data \
  -d \
  postgres:12
