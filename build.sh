#!/bin/bash

echo "hello!"
docker build -t hugoblog:v1.0.0 .
docker-machine ip > ip_01