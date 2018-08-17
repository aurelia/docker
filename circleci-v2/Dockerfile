FROM circleci/node:8.11.3-browsers

RUN sudo chown -R circleci /usr/local

RUN npm i -g npm istanbul aurelia-cli http-server codecov protractor && \
    webdriver-manager update

RUN sudo apt-get update && \
    sudo apt-get install -y wget

RUN wget -O ~/ChromeSetup.deb "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb" && \
    sudo dpkg -i ~/ChromeSetup.deb; sudo apt-get -fy install && \
    rm ~/ChromeSetup.deb

RUN curl -L https://codeclimate.com/downloads/test-reporter/test-reporter-latest-linux-amd64 > ~/cc-test-reporter && \
    chmod +x ~/cc-test-reporter