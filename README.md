# Overview
this project contains 3 services
- nginx: for reverse proxy for accessing application (nodejs) from port 80
- postgres: database for crud-api to store data
- node application: crud-api nodejs application

# Usage
by running start services command below will build and start the containers in background.
for local environment, access the application via `http://localhost:80`

developers can specific the version of each services in each Dockerfile by replacing `:alpine` argument to the desired version of docker image

## command
### start services in background
```docker-compose up --build -d```

### stop services
```docker-compose down```

### teardown
```docker-compose down --volumes```