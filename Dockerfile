FROM nginx:alpine
COPY /dist/sample-app /usr/share/nginx/html
EXPOSE 80
