FROM busybox
WORKDIR /www
RUN echo "Hello, 754ca2d77143d30c5c70743b0472dd223ce8212b!" > index.html
CMD ["httpd", "-f", "-p", "8000"]
