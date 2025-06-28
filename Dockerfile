FROM busybox
WORKDIR /www
RUN echo "Hello, main" > index.html
CMD ["httpd", "-f", "-p", "8000"]
