#!/bin/bash
docker container run -p 81:80 -d --name webserver dockerflash15/webserver
echo 'Access website at http://<public_ip>'