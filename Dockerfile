FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
RUN 'echo "Hello, People" > /usr/share/nginx/html/index.html'
EXPOSE 8000
