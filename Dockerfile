FROM rossf7/base-alpine:0.10.0
MAINTAINER Ross Fairbanks

# Basic build-time metadata as defined at http://label-schema.org
LABEL  org.label-schema.docker.dockerfile="/Dockerfile" \
      org.label-schema.name="Notification Test" \
      org.label-schema.license="Apache-2.0" \
      org.label-schema.url="https://rossfairbanks.com/" \
      org.label-schema.vcs-url="https://github.com/rossf7/microbadger-test.git"

ADD Dockerfile /
