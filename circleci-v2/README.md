### The docker image used by Aurelia v2 in CircleCI

To build:
- `cd` to the root directory of this project
- `docker build -t circleci-v2 . -f circleci-v2/Dockerfile`

To push:
- `docker tag circleci-v2 aureliaeffect/circleci-v2`
- `docker push aureliaeffect/circleci-v2`