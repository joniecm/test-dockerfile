FROM nginx

RUN echo 'Hello, Docker!' > /usr/share/nginx/html/index.html

RUN echo 'Update2 for test' >> /usr/share/nginx/html/index.html

EXPOSE 80