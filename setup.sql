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


