# Custom MariaDB Microservice
- Build using Dockerfile
- db.sql execute query during image build time only
- dockerfile for create_custom_database_image_having_default_dataa

# Docker Build & Run

### Build
``` docker build -t "mariadb-microservice" . ```

### Run
``` docker run -it mariadb-microservice ```