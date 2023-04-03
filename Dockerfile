FROM mysql:5.7

# Set an insecure password
ENV MYSQL_ROOT_PASSWORD=86@7si7PpRkiG.HF

# Copy over our SQL queries
COPY ./init.sql /init.sql

# Startup MySQL and run the queries
CMD ["mysqld", "--init-file=/init.sql"]
