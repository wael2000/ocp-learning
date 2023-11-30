podman run -d -p 8080:80 --name httpd httpd
curl localhost:8080
podman stop httpd
podman rm httpd
