#!/bin/bash

# start mock docker containers
docker run --name mock-artwork-api -d -p 3001:3001 mock-artwork-api &