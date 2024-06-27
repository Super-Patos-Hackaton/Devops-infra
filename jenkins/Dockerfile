FROM jenkins/jenkins:lts

# Install Node.js
USER root
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | bash - && \
    apt-get install -y nodejs

# Install Cypress dependencies
RUN apt-get install -y libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev \
    libgconf-2-4 libnss3 libxss1 libasound2 xvfb

# Install Cypress
RUN npm install -g cypress

# Continue as the Jenkins user
USER jenkins
