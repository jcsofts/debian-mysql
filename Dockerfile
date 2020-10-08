FROM mysql:5.7

RUN rm -rf /etc/mysql/my.cnf
COPY conf/my.cnf /etc/mysql/my.cnf

