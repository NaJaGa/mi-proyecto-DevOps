#!/bin/bash


echo "Sincronizando archivos con S3"

aws s3 sync src/ s3://mi-bucketalonso-devops --delete --acl public-read
echo "Despliegue completado"
