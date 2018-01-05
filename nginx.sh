#!/bin/bash

docker rm test-nginx

docker run -it --name test-nginx nginx
