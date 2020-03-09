#!/bin/bash

./down.sh

docker-compose build --force-rm

./up.sh