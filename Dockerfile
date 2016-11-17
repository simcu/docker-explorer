FROM simcu/nphp
COPY . /home
VOLUME /home/data/User/simcu/home
CMD chmod -R 777 /home && nginx && php-fpm && tail -f /var/log/nginx/access.log & && tail -f /var/log/nginx/error.log