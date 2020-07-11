FROM mysql:5.6

ENV MYSQL_DATABASE taj_restaurant
ENV MYSQL_ROOT_PASSWORD root

COPY ./sql /docker-entrypoint-initdb.d/
