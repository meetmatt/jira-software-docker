# Jira Software in Docker with MySQL + Letsencrypt

See: [Docker compose file](docker-compose.yaml)

## Requirements

- Docker
- Docker Compose
- make/curl/tar

## Usage

```
# Configure your environment: JIRA_HOSTNAME and letsencrypt stuff
cp .env.dist .env
vim .env

# Download Java MySQL connector
make download-mysql-connector

# Build JIRA image
make build-jira-image

# Run containers
make start-containers

# Load .env
export $(cat .env)

# Open JIRA in browser
open "https://${JIRA_HOSTNAME}"
```