FROM postgres:alpine

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=db

COPY ./users.sql /docker-entrypoint-initdb.d/
