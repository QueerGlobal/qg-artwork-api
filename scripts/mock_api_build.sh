#!/bin/bash

cd api/testing/mocks
docker build -t mock-artwork-api -f artwork_dockerfile

