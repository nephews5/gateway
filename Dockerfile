FROM nginx:stable-alpine3.17-perl
COPY ./default.conf  /etc/nginx/conf.d
CMD   ["sh", "-c","nginx -g \"daemon off;\" "]
