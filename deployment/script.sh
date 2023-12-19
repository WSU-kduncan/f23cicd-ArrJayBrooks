#! /usr/bin/bash
sudo docker pull arrjaybrooks/f23cicd:latest
sudo docker restart $(sudo docker ps -q)
