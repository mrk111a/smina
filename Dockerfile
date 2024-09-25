FROM python:3.8.0-alpine3.10
# Python docker images: https://github.com/docker-library/docs/tree/master/python/

USER root

# Copy the src
WORKDIR ./

USER 1001
