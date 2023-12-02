podman exec -it pg12 \
  psql -d demo -U admin -c "select * from container;"
podman stop pg12
podman rm pg12