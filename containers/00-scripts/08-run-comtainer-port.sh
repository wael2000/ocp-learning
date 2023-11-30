# ./08-run-comtainer-port.sh
# Start my-httpd container and map container port 80 to host port 8080.
# The httpd server will be accessible over http://localhost:8080/

podman run --name my-httpd -p 8080:80 docker.io/library/httpd