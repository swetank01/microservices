# Derived from official mysql image (our base image)
FROM mariadb
# Add a database
#ENV MYSQL_DATABASE farnodes
ENV MYSQL_USER=farnodes \
    MYSQL_PASSWORD=farnodes \
    MYSQL_ROOT_PASSWORD=G@meOfDev0ps
    
# Add the content of the sql-scripts/ directory to your image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup
COPY ./db.sql /docker-entrypoint-initdb.d/
#db.sql is the sql script in the current directory for data that already exist in database images