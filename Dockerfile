FROM busybox
WORKDIR /www
RUN echo "Hello, tag 1.0.0!" > index.html
CMD ["httpd", "-f", "-p", "8000"]
