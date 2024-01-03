# Dockerfile for pgadmin
FROM dpage/pgadmin4
COPY ./docker-compose.yaml /usr/local/apache2/htdocs/index.html
