#!/bin/bash

docker run --privileged -d -i -p 27017:27017 -t -h 'mongodb' --name 'mongodb.sample' mongodb:latest
