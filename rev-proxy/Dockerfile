FROM nginx
EXPOSE 80

WORKDIR /etc/nginx/conf.d
COPY rev-proxy.conf rev-proxy.conf
RUN rm default.conf

