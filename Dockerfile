# Use the official MySQL image from Docker Hub
FROM mysql:8.0

# Set environment variables for MySQL database configuration
ENV MYSQL_ROOT_PASSWORD=Thiru@123
ENV MYSQL_DATABASE=technicianDB
ENV MYSQL_USER=deekshith
ENV MYSQL_PASSWORD=Deek@123

# Expose the default MySQL port
EXPOSE 3306

# Optional: Include a SQL script to initialize the database (if needed)
# COPY ./init.sql /docker-entrypoint-initdb.d/

# By default, the official MySQL image starts the MySQL service
