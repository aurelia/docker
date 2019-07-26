#!/bin/bash

docker build -t aurelia/base:1.0.2 ./base/
docker build -t aurelia/base:latest ./base/

docker build -t aurelia/cypress:1.0.2 ./cypress/
docker build -t aurelia/cypress:latest ./cypress/

docker build -t aurelia/protractor:1.0.2 ./protractor/
docker build -t aurelia/protractor:latest ./protractor/

# docker push aurelia/base:1.0.2
# docker push aurelia/base:latest

# docker push aurelia/cypress:1.0.2
# docker push aurelia/cypress:latest

# docker push aurelia/protractor:1.0.2
# docker push aurelia/protractor:latest
