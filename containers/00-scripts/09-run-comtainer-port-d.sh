# ./09-run-comtainer-port-d.sh
# You can run the container on in background and print container ID by using -d option
podman run -d --name my-httpd-d -p 8080:80 docker.io/library/httpd

# podman will print out the container ID