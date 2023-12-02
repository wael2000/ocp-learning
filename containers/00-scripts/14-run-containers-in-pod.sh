podman run -d --pod=learn-sql -e POSTGRES_PASSWORD=P@ssw0rd -e POSTGRES_USER=admin --name db postgres
echo "db container IP address "
podman container inspect db | jq '.[].NetworkSettings.IPAddress'
podman run -d --pod=learn-sql -e 'PGADMIN_DEFAULT_EMAIL=admin@demo.com' -e 'PGADMIN_DEFAULT_PASSWORD=P@ssw0rd' --name pgadmin12 dpage/pgadmin4
echo "pgadmin12 container IP address "
podman container inspect pgadmin12 | jq '.[].NetworkSettings.IPAddress'