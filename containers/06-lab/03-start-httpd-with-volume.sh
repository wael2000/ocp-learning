podman run -d -p 8080:80 --name httpd --volume /data/www:/usr/local/apache2/htdocs httpd
curl localhost:8080
podman stop httpd
podman rm httpd
