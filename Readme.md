# The PostgreSQL Game

The goal of this game is to get the passwords for the various user accounts in the PostgreSQl cluster. Retriving a password for a user unlocks the ability to get the password for the next user. Usernames are postgres, postgres1, postgres2, and so on. As soon as yoz have the password for the next user, connect as that user and proceed with the next level.

This is heavily inspired by https://overthewire.org/wargames/bandit/ which does more or less the same on the operating system level. The reason for all this is, to get people trained on basic PostgreSQL stuff.


## The container

To make it as easy as possible to play the game, everything is provided as a container based on [Rocky Linu 9](https://rockylinux.org/) and the [PostgreSQL yum repository](https://yum.postgresql.org/). Please follow the steps below to build, start and log into the container.

This was created and tested with [Podman](https://podman.io/) on Linux. [Docker](https://www.docker.com/) should work as well, bus wasn't tested.

### To build the container image

``` bash
podman build .
podman images
IMAGEID=`podman images | head -2 | awk -F " " '{print $3}' | tail -1`
```

### To run and log into the container

``` bash
podman run --detach ${IMAGEID}
CONTAINERID=`podman ps -a | tail -1 | awk -F " " '{print $1}'`
podman exec -it ${CONTAINERID=} /bin/bash
```

### All in once: Build, start and log into the container

``` bash
./run-game.sh
```


## The Game

### Level 0 -> Level 1

The password for the postgres superuser is the size of PGDATA in human readable format in megabyte

### Level 1 -> Level 2

The password for the user postgres1 can be found in a table called "t".

### Level 2 -> Level 3

The password for the user postgres2 can be found in another database in another table.

### Level 3 -> Level 4

The password for the user postgres3 is the combination of relkind, relchecks and relhasindex attributes of the table which contained the password for postgres2.

### Level 4 -> Level 5

The password for the user postgres4 is the comment of the only available extension.

### Level 5 -> Level 6

The password for the user postgres5 is the startup cost of a sequential scan against the only available table in the current search_path.

### Level 6 -> Level 7

The password for the user postgres6 is the the work_mem setting of user postgres5.

### Level 7 -> Level 8

The password for the user postgres7 is the data type of the only column of the only table available in the current search_path concatenated with the column name. 
