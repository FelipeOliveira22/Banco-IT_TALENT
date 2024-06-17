FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=1234
ENV MYSQL_DATABASE=BANCO_DADOS_IT_TALENT

COPY ./scripts/dump.sql /docker-entrypoint-initdb.d/

EXPOSE 3306

