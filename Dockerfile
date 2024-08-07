FROM rockylinux:9
LABEL maintainer="dwe"
LABEL description="The PostgreSQL Game"

RUN echo "36M" > /tmp/aa && dnf update -y && dnf -qy module disable postgresql && dnf install -y https://download.postgresql.org/pub/repos/yum/reporpms/EL-9-x86_64/pgdg-redhat-repo-latest.noarch.rpm && dnf install -y postgresql16-server && su - postgres -c "/usr/pgsql-16/bin/initdb -D /var/lib/pgsql/16/data/ -A scram-sha-256 --pwfile=/tmp/aa" && rm -f /tmp/aa

COPY ./docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
COPY ./setup.sql /usr/local/bin/setup.sql
RUN chmod +x  /usr/local/bin/docker-entrypoint.sh

ENTRYPOINT [ "/usr/local/bin/docker-entrypoint.sh" ]

