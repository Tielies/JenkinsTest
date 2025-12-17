docker run --name jenkins-blueocean --restart=on-failure --detach ^
  --network jenkins ^
  --volume jenkins-data:/var/jenkins_home ^
  --volume /var/run/docker.sock:/var/run/docker.sock ^
  --publish 8080:8080 --publish 50000:50000 jenkins-blueocean