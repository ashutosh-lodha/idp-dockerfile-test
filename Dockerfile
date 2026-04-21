FROM nginx:alpine
RUN echo "<h1>IDP REPO AUTO-DEPLOY THROUGH GITHUB WEBHOOK SUCCESS ! </h1>" > /usr/share/nginx/html/index.html
