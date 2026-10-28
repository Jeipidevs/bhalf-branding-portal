FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY nginx-seguranca.conf /etc/nginx/snippets/seguranca.conf

COPY . /usr/share/nginx/html

RUN rm -rf /usr/share/nginx/html/Dockerfile \
          /usr/share/nginx/html/nginx.conf \
          /usr/share/nginx/html/nginx-seguranca.conf \
          /usr/share/nginx/html/.dockerignore \
          /usr/share/nginx/html/.gitignore \
    && nginx -t

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
