#!/bin/bash

docker-compose run --user=${UID} php bin/cake "$@"
