#! /usr/bin/bash
sudo docker rmi arrjaybrooks/f23cicd:latest
sudo docker pull arrjaybrooks/f23cicd:latest
sudo docker run -d -p 80:80 --name webapp --restart unless-stopped arrjaybrooks/f23cicd:latest
