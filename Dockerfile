FROM nginx


COPY ./dist/ /usr/share/nginx/html/
COPY ./nginx.conf /etc/nginx/conf.d/try-mock-vue.conf

EXPOSE 80
