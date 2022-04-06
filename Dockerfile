# Base image
ARG TAG=7.15.1
FROM elastic/filebeat:$TAG

# Defaul envs
ENV xpack.monitoring.enabled=false