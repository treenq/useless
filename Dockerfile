FROM busybox
WORKDIR /www
RUN echo "Hello, main2" > index.html
CMD ["httpd", "-f", "-p", "8000"]
