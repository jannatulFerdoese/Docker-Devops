FROM mariadb
ENV MARIADB_ROOT_PASSWORD="mariadb"
ENV MARIADB_DATABASE="workplace"
ENV MARIADB_USER="root"
ENV MARIADB_PASSWORD="mariadb"
ADD employees.sql /docker-entrypoint-initdb.d/employees.sql
EXPOSE 3306 


