FROM nginx:1.15 

ADD conf.d/default.template /etc/nginx/conf.d/default.template

ADD start.sh /start.sh 

RUN chmod +x /start.sh

CMD ["/start.sh"]
