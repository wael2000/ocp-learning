FROM registry.access.redhat.com/ubi8/ubi-minimal
RUN microdnf install httpd
RUN microdnf clean all
RUN rm -rf /var/cache/yum
CMD httpd -DFOREGROUND 
