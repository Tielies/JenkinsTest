docker run --name jenkins-blueocean --restart=on-failure --detach ^
  --network jenkins --env DOCKER_HOST=tcp://docker:2376 ^
  --volume jenkins-data:/var/jenkins_home ^
  --publish 8080:8080 --publish 50000:50000 jenkins/jenkins:lts-jdk17