# The PostgreSQL Game

The goal of this game is to get the passwords for the various user accounts in the PostgreSQl cluster. Retriving a password for a user unlocks the ability to get the password for the next user. Usernames are postgres, postgres1, postgres2, and so on. As soon as you have the password for the next user, connect as that user and proceed with the next level. You should also continue to work in the last database which was used for the previous level.

Some of the levels can be solved in PostgreSQL and on the operating system level. While both are valid, the idea is to solve the levels entirely in PostgreSQL and it's tools. It is also not required to solve one level after the other, as most of them can be solved individually (but some cannot). As of now, the levels are very beginner friendly but there might be more sophisticated levels in the future. If you have ideas for more levels, please let me know by creating an issue.

This is heavily inspired by https://overthewire.org/wargames/bandit/ which does more or less the same on the operating system level. The reason for all this is, to get people trained on basic PostgreSQL stuff. You are supposed to do some research on your own if you face concepts or tools you don't know yet.

While nothing is hidden and you can look at all the files which make up the game, it is more fun not to do so. You probably learn more, if you don't cheat :)

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

The password for the postgres superuser is the value of the timezone_abbreviations parameter

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

### Level 8 -> Level 9

The password for the user postgres8 is the name of the last partition of the only partitioned table in the database.

### Level 9 -> Level 10

The password for the user postgres9 is the combination of the currently connected user, the current database and the session user.

### Level 10 -> Level 11

The password for the user postgres10 is the Locale Provider of the current database.

### Level 11 -> Level 12

The password for the user postgres11 is 10.325TB in bytes

### Level 12 -> Level 13

The password for the user postgres12 is the size of an empty row in PostgreSQL in bytes.

### Level 13 -> Level 14

The password for the user postgres13 is the category description of the "between" keyword

### Level 14 -> Level 15

The password for the user postgtes14 can be retrived as follows:
- Create a table containing one column of type text
- Copy the content of postgresql.conf into that table as a single row 
- The password is the number of characters in that text field

### Level 15 -> Level 16

The password for the user postgres15 can be retrived as follows:
- Combine the contents of /etc/passwd and /etc/bashrc
- Calculate the number of bytes and create a md5 hash out of it

Note: This can be solved entirely in PostgreSQL or on the operating system level

### Level 16 -> Level 17

The password for the postgres16 usee can be retrived as follows:
- There are two tables in the "hh" schema
- Create a materialized view which join both tables
- Create a count of the distinct values of the text column of the materialized view and sum them up
- The password is the square root of that sum as reported by PostgreSQL without any casts

Hint: You need to to the last two steps in one statement to get the correct password.

### Level 17 -> Level 18

The password for the user postgres17 can be retrived as follows:
- Install the pg_buffercache extension
- The password is the "Description" of that extension

### Level 18 -> Level 19

The password for the user postgres18 can be retrived as follows:
- Get the number of buffers reported in pg_buffercache
- Convert this value into megabyte and compare the value with the parameter shared_buffers
- The password is the difference between those 2 multiplied by 1024

### Level 19 -> Level 20

The password for the user postgres19 can be retrived as follows:
- Create a new database with the postgres18 user
- Load this database with pgbench and a scale factor of 10
- Run a standard pgbench benchmark for 10 seconds
- The password is the "transaction type" reported by pgbench

### Level 20 -> Level 21

The password for the user postgres20 can be retrived as follows:
- There is a table "l1" containing some strings
- Select from this table ordering by the only column available
- Do the same select using a collation of zgh-x-icu for the order by
- The password is the first and the third row of the result 

### Level 21 -> Level 22

There is a user defined function which gives you the password for user postgres21.

### Level 22 -> Level 23

The password for the user postgres22 can be retrived as follows:
- Create a table containing one column of type boolean
- Populate the table with 1000 true and 10 false values 
- Create a partial index which only includes the false values
- explain analyse a query which only selects the false values
- The password for user postgres22 is the value of the Recheck Condition




