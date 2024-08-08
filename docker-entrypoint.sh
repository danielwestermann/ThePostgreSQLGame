#!/usr/bin/env bash

su - postgres -c "/usr/pgsql-16/bin/pg_ctl -D /var/lib/pgsql/16/data/ start"
su - postgres -c "export PGPASSWORD=Default; /usr/pgsql-16/bin/psql < /usr/local/bin/setup.sql"
su - postgres -c "/usr/pgsql-16/bin/pg_ctl -D /var/lib/pgsql/16/data/ stop"
su - postgres -c "/usr/pgsql-16/bin/postgres -D /var/lib/pgsql/16/data/"
