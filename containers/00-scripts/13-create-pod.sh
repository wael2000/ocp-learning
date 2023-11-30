# create pod with port mapping 
podman pod create --name learn-sql -p 9876:80
podman pod ls 