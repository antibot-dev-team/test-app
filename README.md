# Test App
Test application for bot development

## Requirements
`Docker` and `docker-compose` are required to run this application  

## Run
Note: application loads `*.sql` dumps from `wp-data` directory automatically on the container startup  

Run application in Docker:
```bash
make up
```
Export current database state and records in `wp-data`:
```bash
make dump
```

## Usage
```
http://localhost/
```

## Credentials
Default:  
```
admin / admin
```