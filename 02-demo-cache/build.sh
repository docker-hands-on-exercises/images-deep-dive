#!/bin/bash
docker build -t from-nothing . 

docker images | grep from-nothing
