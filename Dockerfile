FROM nginx:1.15.7-alpine
ADD index.html /usr/share/nginx/html/mysite/index.html
ADD default.conf /etc/nginx/conf.d/default.conf
