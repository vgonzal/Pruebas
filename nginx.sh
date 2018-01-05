#!/bin/bash

docker rm test-nginx -f

docker run -d --name test-nginx nginx
