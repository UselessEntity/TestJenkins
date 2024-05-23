FROM jenkins/jenkins:lts

USER root

# Install Docker
RUN apt-get update && \
    apt-get install -y docker.io

# Allow Jenkins user to use Docker without sudo
RUN usermod -aG docker jenkins

USER jenkins