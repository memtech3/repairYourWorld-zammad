# Docker Compose and Other Configuration Files for Repair Your World's Zammad Instance
- zammad-docker-compose is a git submodule. It's zammad's reference docker compose configuration
- zammad-caddy-docker-compose.yml is repair your world's docker compose file that replaces nginx with caddy
- zammad-docker-compose.overrid.yml is used by zammad-caddy-docker-compose.yml to disable zammad-docker-compose's default nginx service
- .env.dist is a sample environment variables file. On the server, create a copy called .env and modify parameters as needed for production
- Caddyfile contains the configuration for the webserver. Specify the domain name and any other web server configs (ex: https, static files, etc...). There should be a separate Caddyfile for testing locally and production