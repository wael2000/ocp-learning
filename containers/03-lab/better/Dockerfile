FROM registry.access.redhat.com/ubi8/ubi-minimal
RUN microdnf install httpd && \
    microdnf clean all && \
    rm -rf /var/cache/yum
CMD httpd -DFOREGROUND 