FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
RUN echo "Hello, main2" > /usr/share/nginx/html/index.html
EXPOSE 8000
