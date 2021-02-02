FROM nginx

ADD dist /usr/share/nginx/html
ADD default.conf /etc/nginx/conf.d
ADD configure /usr/bin

EXPOSE 8085

CMD ["/bin/bash", "configure"]