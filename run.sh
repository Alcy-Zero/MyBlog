#!/bin/bash

exec 0< ip_01          

read line                 

echo "$line"
docker run -d -p 1313:1313 --name=myblogserver  myblog:v1.0.0  server --baseUrl=$line --bind=0.0.0.0