FROM ollama/nginx_1

COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
