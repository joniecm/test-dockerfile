FROM nginx

RUN echo 'Hello, Docker!' > /usr/share/nginx/html/index.html

RUN echo 'Update for test' >> /usr/share/nginx/html/index.html

EXPOSE 80