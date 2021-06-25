#!/bin/bash

npm install --quiet
npm run build
npm install -g http-server
http-server -p 8081 dist