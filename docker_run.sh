#!/bin/bash

docker run --name monoserver -d -p 8888:80 efaruk/monoserver
docker ps
