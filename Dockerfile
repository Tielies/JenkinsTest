FROM jenkins/jenkins:lts
USER root
# Install the Docker CLI
RUN apt-get update && apt-get install -y docker.io
