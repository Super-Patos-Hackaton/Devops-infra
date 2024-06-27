FROM jenkins/jenkins:lts

# Install Node.js and docker-compose
USER root
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | bash - && \
    apt-get install -y nodejs && \
    apt-get install -y python3-pip && \
    pip3 install docker-compose

# Continue as the Jenkins user
USER jenkins
