--
-- PostgreSQL database cluster dump
--

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE postgres;
ALTER ROLE postgres WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:M0VOGtYFbicPvYA5nU9Rtw==$eexR8SOezdArwbuQRqZ+ceg40YbHNExKLhyiaOuPT0U=:qd7dZzCHYg9ic6cXMG7Su1+B72h09UO/wcwy7bavdZA=';
CREATE ROLE postgres1;
ALTER ROLE postgres1 WITH NOSUPERUSER INHERIT NOCREATEROLE CREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:aGnKuOYQJQuPc3QgfkqCQw==$UqKw2OhYbj1d2Edp9cgypdGOOiDIKHOceO46y6LqaIQ=:MNl9rWDe3imuwmawWXSb8qhqKsHdn0OEeFE2EGPgdBc=';
CREATE ROLE postgres10;
ALTER ROLE postgres10 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:0E19GEfE3zLweezgfH/Dbw==$BR/a/UrPCSkG7tfTFh5ZyfepyfrrAEIfSiS9Q/MiZpQ=:DuRlupwMbfoDW5vnXlnasAKmv2yW5skyUV3rQ1i55ZA=';
CREATE ROLE postgres11;
ALTER ROLE postgres11 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:lmIFjRj0/vpDKobLHkGvCg==$PbGQJ+sMT738rCa2xjr5/A5fdwsT95MiHiuyWKap014=:TTN7797O7YHEmlxnhC9g5Ypc3lkpEe/jw9IIzoTatUs=';
CREATE ROLE postgres12;
ALTER ROLE postgres12 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:oPtSvYRpck5GzQDZeVxggA==$bNj/bDkl/eQPU/eywDn4AKUPsUnIPD2dpVVh4DkIG1U=:KuaOegkjPnVGmVZbm8QiEN5DwlsCg+t9izv3RE6ZAbg=';
CREATE ROLE postgres13;
ALTER ROLE postgres13 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:ae8yqF9PE1ZAuDI02CdJpw==$rmeT+rVxiAgXOMWqP0kx66j72qXKvCevhvgDhobpP+g=:dea+mADVZm5D0G4AWAaS6cBd+V0BJNMFsm9Fxl6Jleg=';
CREATE ROLE postgres2;
ALTER ROLE postgres2 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:bMnawmY23tlHUvsRtRq6ZQ==$7oOUoR+TCMBjsy/ZAePfWBoL6Vv5zRxJXFkITwvSDiQ=:Tze2ix5frozg8yktX2QoHG8+gqY1GqiIHMd/lROy6Lg=';
CREATE ROLE postgres3;
ALTER ROLE postgres3 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:CmNVLOlmtVsim6kRiBvu9A==$hBbhDY2nOf4y9paQIURYHtiR7un7gacOJjN+ZB7jzZc=:5Ze46sLBd4AD5/xgxZCkTgiq9xkpTLUc6ti65MFRPtA=';
CREATE ROLE postgres4;
ALTER ROLE postgres4 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:F4oOdP2SjTR2dfkPNFEfUw==$7HwR4/t1P+QxE1Fe0iDecfDJpIEND5n85wtWAUg5pUE=:NcISvrtuDOzBQH8YMX5hvUgHpn2tfNDtoVzx4ASycy0=';
CREATE ROLE postgres5;
ALTER ROLE postgres5 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:0MpPKd04M3Wpm+8tyPORYA==$YHhnKT7bYj/mAaGm0Rm+R3wJ1aCpiVVpM+VeskqHSJo=:q4KT/K09JCHLH2fqzbncAIGtxD0pmD/fBrlt1wmd+JE=';
CREATE ROLE postgres6;
ALTER ROLE postgres6 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:I2XtF++9E6FC6fWuUdusRQ==$Zntud82aHI7K6v0ahPfhMVTjR5Vq65cFo6RCUT/Csyk=:vw7iyxEQxJA8gf3/cRRKz2//ATRBPX2Gv84KDbsMxZc=';
CREATE ROLE postgres7;
ALTER ROLE postgres7 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:mc8MHw0giS64SM8vDXnOgg==$lob0R28TyN8KMTBEeaDrikuWjHkoSmmdp+GPY04gQ4Q=:wicwgVpQPffCP903T4quasqcWOOo/AtYeH4J2H9j0GU=';
CREATE ROLE postgres8;
ALTER ROLE postgres8 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:cn7S01bvOqmEbfOZKvcrzw==$/SeAkUByEG8TMiAwvOwrP1GhReD+4dFRhHnBIcnQMKg=:HJiAWKt7aS4hue9CcUH8HJqoGvkl3M3BUUb6aDmPKcU=';
CREATE ROLE postgres9;
ALTER ROLE postgres9 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:9MVc44T14CISv/FGm5+XSw==$/b5WBovx2s9S7rVLqoK9a6ST2T5xo7e62jgFVQsdt+8=:Yi1T9RjIpf8559BVAGs4NHrcWi1f2IvKOd1GYvBpMx4=';

--
-- User Configurations
--

--
-- User Config "postgres5"
--

ALTER ROLE postgres5 SET work_mem TO '6MB';








--
-- Databases
--

--
-- Database "template1" dump
--

\connect template1

--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3
-- Dumped by pg_dump version 16.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- PostgreSQL database dump complete
--

--
-- Database "d" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3
-- Dumped by pg_dump version 16.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: d; Type: DATABASE; Schema: -; Owner: postgres1
--

CREATE DATABASE d WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C.UTF-8';


ALTER DATABASE d OWNER TO postgres1;

\connect d

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name:  ; Type: SCHEMA; Schema: -; Owner: postgres1
--

CREATE SCHEMA " ";


ALTER SCHEMA " " OWNER TO postgres1;

--
-- Name: x; Type: SCHEMA; Schema: -; Owner: postgres7
--

CREATE SCHEMA x;


ALTER SCHEMA x OWNER TO postgres7;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name:  ; Type: TABLE; Schema:  ; Owner: postgres1
--

CREATE TABLE " "." " (
    a text
);


ALTER TABLE " "." " OWNER TO postgres1;

--
-- Name: t; Type: TABLE; Schema: public; Owner: postgres4
--

CREATE TABLE public.t (
    a integer
);


ALTER TABLE public.t OWNER TO postgres4;

--
-- Name: x; Type: TABLE; Schema: x; Owner: postgres7
--

CREATE TABLE x.x (
    a integer,
    b text
)
PARTITION BY LIST (b);


ALTER TABLE x.x OWNER TO postgres7;

--
-- Name: x_1; Type: TABLE; Schema: x; Owner: postgres7
--

CREATE TABLE x.x_1 (
    a integer,
    b text
);


ALTER TABLE x.x_1 OWNER TO postgres7;

--
-- Name: x_2; Type: TABLE; Schema: x; Owner: postgres7
--

CREATE TABLE x.x_2 (
    a integer,
    b text
);


ALTER TABLE x.x_2 OWNER TO postgres7;

--
-- Name: x_3; Type: TABLE; Schema: x; Owner: postgres7
--

CREATE TABLE x.x_3 (
    a integer,
    b text
);


ALTER TABLE x.x_3 OWNER TO postgres7;

--
-- Name: x_1; Type: TABLE ATTACH; Schema: x; Owner: postgres7
--

ALTER TABLE ONLY x.x ATTACH PARTITION x.x_1 FOR VALUES IN ('a');


--
-- Name: x_2; Type: TABLE ATTACH; Schema: x; Owner: postgres7
--

ALTER TABLE ONLY x.x ATTACH PARTITION x.x_2 FOR VALUES IN ('b');


--
-- Name: x_3; Type: TABLE ATTACH; Schema: x; Owner: postgres7
--

ALTER TABLE ONLY x.x ATTACH PARTITION x.x_3 FOR VALUES IN ('c');


--
-- Data for Name:  ; Type: TABLE DATA; Schema:  ; Owner: postgres1
--

COPY " "." " (a) FROM stdin;
ajkdhjkashdjkahdkjad
\.


--
-- Data for Name: t; Type: TABLE DATA; Schema: public; Owner: postgres4
--

COPY public.t (a) FROM stdin;
1
2
3
\.


--
-- Data for Name: x_1; Type: TABLE DATA; Schema: x; Owner: postgres7
--

COPY x.x_1 (a, b) FROM stdin;
3       a
\.


--
-- Data for Name: x_2; Type: TABLE DATA; Schema: x; Owner: postgres7
--

COPY x.x_2 (a, b) FROM stdin;
\.


--
-- Data for Name: x_3; Type: TABLE DATA; Schema: x; Owner: postgres7
--

COPY x.x_3 (a, b) FROM stdin;
1       c
2       c
4       c
5       c
\.


--
-- PostgreSQL database dump complete
--

--
-- Database "postgres" dump
--

\connect postgres

--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3
-- Dumped by pg_dump version 16.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: a; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA a;


ALTER SCHEMA a OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: t; Type: TABLE; Schema: a; Owner: postgres
--

CREATE TABLE a.t (
    a text
);


ALTER TABLE a.t OWNER TO postgres;

--
-- Data for Name: t; Type: TABLE DATA; Schema: a; Owner: postgres
--

COPY a.t (a) FROM stdin;
secretxxxxx1
\.


--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database cluster dump complete
--

