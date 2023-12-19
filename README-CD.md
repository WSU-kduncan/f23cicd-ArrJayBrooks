# Project 5
### Rylan Brooks
## Part 1
The goal of this project is to develop a continuous development process so that commits pushed to the GitHub repository are automatically pushed to the DockerHub repository. A webhook will then be used to automatically push changes to other developers.</ br>
A tag can be generated in git after a commit is created with the command 'git tag [tagname]'</ br>
A GitHub action workflow has been created so that when a commit is pushed with a tag, a commit will also be pushed to DockerHub with the same tag name.<br />
[Link to DockerHub repository](https://hub.docker.com/repository/docker/arrjaybrooks/f23cicd/general)<br />
