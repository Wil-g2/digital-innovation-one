FROM mysql:5.7

WORKDIR /var/lib/mysql/

ENV MYSQL_ROOT_PASSWORD=pass
ENV MYSQL_DATABASE=db

ADD init.sql /docker-entrypoint/initdb.db

EXPOSE 3306