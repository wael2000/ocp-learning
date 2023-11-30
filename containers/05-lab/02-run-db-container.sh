# see https://hub.docker.com/_/postgres
podman run -d \
  --name pg12 \
  -e POSTGRES_USER=admin \
  -e POSTGRES_PASSWORD=spassword \
  -e POSTGRES_DB=demo \
  -p 5432:5432 \
  postgres