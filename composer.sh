#!/bin/bash

docker-compose run --user=${UID} php composer "$@"
