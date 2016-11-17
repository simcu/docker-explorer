FROM simcu/nphp
COPY . /home
RUN chmod -R 777 /home
VOLUME /home/data/User/simcu/home