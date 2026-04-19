FROM nginx:alpine
RUN echo "<h1>IDP REPO AUTO DEPLOLOY THROUGH GITHUB WEBHOOK SUCCESS .. !!!! </h1>" > /usr/share/nginx/html/index.html
