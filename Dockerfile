FROM circleci/mysql:5.6-ram

WORKDIR /etc/mysql
COPY my.cnf my.cnf
