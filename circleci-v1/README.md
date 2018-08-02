### The docker image used by Aurelia v1 in CircleCI

To build:
- `cd` to the root directory of this project
- `docker build -t circleci-v1 . -f circleci-v1/Dockerfile`

To push:
- `docker tag circleci-v1 aureliaeffect/circleci-v1`
- `docker push aureliaeffect/circleci-v1`