# Original source: https://github.com/dockerfile/python

# Pull base image.
FROM shinymayhem/base:latest

# Install Python.
RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/*
