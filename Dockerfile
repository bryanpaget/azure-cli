FROM artifactory.cloud.statcan.ca/artifactory/docker-mcr/azure-cli:2.70.0-debian-12-r1

# Set a default command using JSON format
CMD ["echo", "Hello, World! from Azure CLI container"]
