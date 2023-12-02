# create pod with port mapping 
podman pod create --name learn-sql -p 9876:80
echo "Infra Container ID"
podman pod inspect learn-sql | jq '.InfraContainerID' 