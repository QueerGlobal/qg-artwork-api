#!/bin/bash

mockoon-cli dockerize --data api/testing/mocks/artwork.json --port 31001  --output api/testing/mocks/artwork_dockerfile
