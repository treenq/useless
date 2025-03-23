FROM busybox
WORKDIR /www
RUN echo "Hello, World!" > index.html
CMD ["httpd", "-f", "-p", "8000"]
