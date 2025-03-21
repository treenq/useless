FROM nginx:alpine
RUN echo "Hello, People" > /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 8000
