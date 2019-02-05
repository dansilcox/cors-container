#!/usr/bin/env bash

docker build -t cors-container . && docker run --restart=always -d -p 3000:3000 --name cors-container cors-container
