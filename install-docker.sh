#!/bin/bash

sudo apt-get install docker docker-compose --no-install-recommends

sudo usermod -aG docker "${USER}"
