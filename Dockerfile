# Base image
FROM elastic/filebeat:7.15.1

# Defaul envs
ENV xpack.monitoring.enabled=false