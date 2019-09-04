FROM postgres:11.5
ARG DB_POSTGRES_SCHEMA
ARG DB_POSTGRES_USER
ADD init.sql /docker-entrypoint-initdb.d/init.sql
RUN sed -i "s/example_schema/$DB_POSTGRES_SCHEMA/g" /docker-entrypoint-initdb.d/init.sql
RUN sed -i "s/example_user/$DB_POSTGRES_USER/g" /docker-entrypoint-initdb.d/init.sql