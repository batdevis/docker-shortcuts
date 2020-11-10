#!/bin/bash
. $(dirname "$0")/loadenv.sh

docker start $PROJECT_NAME-pgsql
