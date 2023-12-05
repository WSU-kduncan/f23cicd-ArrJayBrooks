# Project 4
Rylan Brooks
## Part 1
### Project Overview
The goal of this project is to use Github and Docker to standardize the setup of new containers that can run the website, and setup a continuous integration that can push updates made to the website to all containers hosting it.
### Run Project Locally
To run this project locally on a Windows machine, the usage of WSL2 is required. Download the Docker Desktop app on Windows. Then open the app. Make sure that the 'Use WSL 2 based engine' option is checked in Settings -> General. It may be selected by default if WSL2 is already setup. If not, check the option and select 'Apply & Restart.' To build the container, use the Dockerfile and the website content from this directory. Move the website folder so that it is on the home directory. Then run the command 'docker build -t my-apache2 .' from the directory with the Dockerfile in it. This should build the container. Then run the container with 'docker run -dit --name my-running-app -p 8080:80 my-apache2'. Go to 'http://localhost:8080' in a web browser and you should see the website.
