#!/bin/bash

docker run -t -i -d -p 3306:3306 -h 'mariadb55' --name 'mariadb55' mariadb:5.5
