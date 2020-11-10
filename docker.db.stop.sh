#!/bin/bash
. $(dirname "$0")/loadenv.sh

docker stop $PROJECT_NAME-pgsql
