# Project 5
### Rylan Brooks
## Part 1
The goal of this project is to develop a continuous development process so that commits pushed to the GitHub repository are automatically pushed to the DockerHub repository. A webhook will then be used to automatically push changes to other developers.<br />
A tag can be generated in git after a commit is created with the command 'git tag [tagname]'. The tag can be pushed with the command 'git push origin [tagname]'.<br />
A GitHub action workflow has been created so that when a commit is pushed with a tag, a commit will also be pushed to DockerHub with the same tag name.<br />
[Link to DockerHub repository](https://hub.docker.com/repository/docker/arrjaybrooks/f23cicd/general)<br />
##Part 2
Docker can be installed to an ubuntu device without a GUI using the command 'sudo apt install docker.io'. <br />
The container uses the rmi command to remove the old image, pulls the new image and builds it using the --restart flag to restart the container. The script should be in ubuntu's home directory for this build to work correctly.<br />
Webhook can be installed on the instance using the command 'sudo apt-get install webhook'. <br />
Webhook can be started on the instance using the command 'webhook -hooks /etc/webhook.conf -verbose'. <br />
The webhook definition file "hooks.json" names the task "webhook" and runs the script.sh script. This needs to be stored at /etc/webhook.conf for this build to work properly.<br />
DockerHub can be configured to use this webhook by going to the repository's page, going to the webhooks page and creating a new webhook with the url being set to 'http://52.1.211.43:9000/hooks/webhook'
