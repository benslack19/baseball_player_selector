--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: birth_data_table; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.birth_data_table (
    index bigint,
    alcohol_use double precision,
    anencephaly double precision,
    attendant text,
    birth_loc_type double precision,
    birth_month text,
    birth_state double precision,
    birth_weight double precision,
    birth_year bigint,
    cigarette_use double precision,
    cigarettes_per_day double precision,
    cigarettes_trimester1 double precision,
    cigarettes_trimester2 double precision,
    cigarettes_trimester3 double precision,
    day text,
    delivery_method text,
    "downs syndrome" double precision,
    drinks_per_week double precision,
    father_age double precision,
    father_race text,
    gestation_weeks double precision,
    infant_sex text,
    mother_age bigint,
    mother_birth_country double precision,
    mother_birth_state double precision,
    mother_education text,
    mother_marital_status text,
    mother_race text,
    mother_state double precision,
    population double precision,
    pregnancy_weight double precision,
    resident text,
    revision text,
    spina_bifida double precision,
    "table" text,
    "timestamp" bigint,
    uses_tobacco double precision,
    weight_gain double precision
);


--
-- Data for Name: birth_data_table; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.birth_data_table (index, alcohol_use, anencephaly, attendant, birth_loc_type, birth_month, birth_state, birth_weight, birth_year, cigarette_use, cigarettes_per_day, cigarettes_trimester1, cigarettes_trimester2, cigarettes_trimester3, day, delivery_method, "downs syndrome", drinks_per_week, father_age, father_race, gestation_weeks, infant_sex, mother_age, mother_birth_country, mother_birth_state, mother_education, mother_marital_status, mother_race, mother_state, population, pregnancy_weight, resident, revision, spina_bifida, "table", "timestamp", uses_tobacco, weight_gain) FROM stdin;
0	\N	\N	MD	\N	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	40	M	32	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1325405431	\N	40
1	\N	\N	MD	\N	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	39	F	28	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1325882986	\N	49
2	\N	\N	MD	\N	Jan	\N	2500	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	36	M	28	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1326367089	\N	30
3	\N	\N	MD	\N	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	40	M	28	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1326838810	\N	15
4	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	F	22	\N	\N	\N	No	American Indian	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1327339729	\N	48
5	\N	\N	Certified Nurse or Midwife	\N	Jan	\N	8165	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	40	M	23	\N	\N	\N	Yes	American Indian	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1327819183	\N	39
6	\N	\N	MD	\N	Feb	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	38	M	33	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1328297029	\N	51
7	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	M	31	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1328741505	\N	40
8	\N	\N	MD	\N	Feb	\N	5000	2012	\N	\N	\N	\N	\N	Wed	\N	\N	\N	\N	\N	38	F	26	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1329199307	\N	50
9	\N	\N	MD	\N	Feb	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	40	F	28	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1329642398	\N	34
10	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	36	M	26	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1330098025	\N	15
11	\N	\N	MD	\N	Mar	\N	5000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	41	M	21	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1330659805	\N	50
12	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	40	M	23	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1331148881	\N	30
13	\N	\N	MD	\N	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	38	F	24	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1331645804	\N	27
14	\N	\N	MD	\N	Mar	\N	5000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	39	M	31	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1332142969	\N	70
15	\N	\N	MD	\N	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	40	M	27	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1332641914	\N	38
16	\N	\N	MD	\N	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	F	21	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1333122720	\N	42
17	\N	\N	MD	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	M	30	\N	\N	\N	Yes	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1333608179	\N	30
18	\N	\N	MD	\N	Apr	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	39	F	23	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1334107348	\N	10
19	\N	\N	MD	\N	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	36	M	35	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1334591715	\N	20
20	\N	\N	MD	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	F	29	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1335081736	\N	0
21	\N	\N	MD	\N	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	M	33	\N	\N	\N	Yes	Filipino	\N	\N	\N	Resident	S	\N	births12.txt	1335576774	\N	11
22	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	39	F	24	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1336076663	\N	44
23	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	38	M	37	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	S	\N	births12.txt	1336551854	\N	42
24	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	F	29	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1337040541	\N	40
25	\N	\N	MD	\N	May	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	F	24	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1337509165	\N	17
26	\N	\N	MD	\N	May	\N	2500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	31	M	20	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1337994845	\N	23
27	\N	\N	MD	\N	May	\N	2500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	M	36	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1338471261	\N	27
28	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	40	F	34	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1338930856	\N	32
29	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	M	31	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1339389639	\N	14
30	\N	\N	MD	\N	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	F	29	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1339860135	\N	0
31	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	38	F	21	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1340318160	\N	35
32	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	M	33	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1340764144	\N	19
33	\N	\N	MD	\N	Jul	\N	5000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	38	M	27	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1341192570	\N	38
34	\N	\N	MD	\N	Jul	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	42	M	23	\N	\N	\N	No	American Indian	\N	\N	\N	Resident	S	\N	births12.txt	1341653948	\N	20
35	\N	\N	MD	\N	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	39	M	36	\N	\N	\N	Yes	Japanese	\N	\N	\N	Resident	S	\N	births12.txt	1342109038	\N	20
36	\N	\N	MD	\N	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	F	25	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1342558385	\N	45
37	\N	\N	MD	\N	Jul	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	F	26	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	S	\N	births12.txt	1342989861	\N	26
38	\N	\N	MD	\N	Jul	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	42	M	19	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1343450096	\N	39
39	\N	\N	\N	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	40	F	23	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1343872936	\N	11
40	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	38	M	26	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1344313633	\N	47
41	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	38	F	24	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1344745382	\N	0
42	\N	\N	MD	\N	Aug	\N	5000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	41	F	21	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1345196581	\N	50
43	\N	\N	Certified Nurse or Midwife	\N	Aug	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	M	22	\N	\N	\N	No	American Indian	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1345621755	\N	11
44	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	33	M	29	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1346059948	\N	25
45	\N	\N	MD	\N	Aug	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	M	18	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1346477086	\N	40
46	\N	\N	MD	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	39	M	24	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1347633125	\N	45
47	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	42	F	34	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1348788197	\N	20
48	\N	\N	\N	\N	Oct	\N	\N	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	F	28	\N	\N	\N	Yes	Filipino	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1351091639	\N	\N
49	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	36	F	27	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1354227753	\N	20
50	\N	\N	MD	\N	Jan	\N	5000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	42	F	20	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1325456800	\N	30
51	\N	\N	MD	\N	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	42	F	20	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1326371490	\N	32
52	\N	\N	MD	\N	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	38	F	21	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1327245443	\N	24
53	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	39	M	35	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1328148996	\N	30
54	\N	\N	MD	\N	Feb	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	F	29	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1328933795	\N	34
55	\N	\N	MD	\N	Feb	\N	2000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	31	M	27	\N	\N	\N	No	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1329753116	\N	25
56	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	40	F	18	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1330659032	\N	50
57	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	38	F	29	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1331541002	\N	50
58	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	39	F	29	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1332469424	\N	31
59	\N	\N	MD	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	39	M	30	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1333389308	\N	3
60	\N	\N	MD	\N	Apr	\N	1000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	31	F	22	\N	\N	\N	No	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1334280060	\N	27
61	\N	\N	MD	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	40	F	37	\N	\N	\N	Yes	Filipino	\N	\N	\N	Resident	S	\N	births12.txt	1335216484	\N	37
62	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	M	25	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1336124676	\N	30
63	\N	\N	MD	\N	May	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	42	F	19	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1336979003	\N	19
64	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	F	28	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1337874772	\N	25
65	\N	\N	MD	\N	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	39	F	23	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1338734911	\N	14
66	\N	\N	Osteopathy	\N	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	42	M	25	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1339605602	\N	23
67	\N	\N	MD	\N	Jun	\N	3000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	M	22	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1340425880	\N	\N
68	\N	\N	MD	\N	Jul	\N	3000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	36	F	17	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1341236965	\N	21
69	\N	\N	MD	\N	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	38	M	25	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1342086580	\N	8
70	\N	\N	MD	\N	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	36	M	22	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1342871830	\N	23
71	\N	\N	MD	\N	Jul	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	40	F	17	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1343709848	\N	50
72	\N	\N	MD	\N	Aug	\N	2500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	36	M	25	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1344484230	\N	23
73	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	F	34	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1345250227	\N	48
74	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	41	F	19	\N	\N	\N	No	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1345989907	\N	25
75	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	40	M	28	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1346639071	\N	40
76	\N	\N	MD	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	38	M	18	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1347049948	\N	23
77	\N	\N	Certified Nurse or Midwife	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	M	23	\N	\N	\N	Yes	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1347435668	\N	25
78	\N	\N	MD	\N	Sep	\N	5000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	40	M	26	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1347831405	\N	33
79	\N	\N	MD	\N	Sep	\N	5000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	38	F	25	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1348222924	\N	40
80	\N	\N	MD	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	39	M	30	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1348609001	\N	60
81	\N	\N	MD	\N	Sep	\N	3000	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	36	M	34	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1348987748	\N	20
82	\N	\N	MD	\N	Oct	\N	2000	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	36	M	26	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1349335675	\N	8
83	\N	\N	MD	\N	Oct	\N	3000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	39	F	33	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1349667012	\N	20
84	\N	\N	MD	\N	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	38	M	33	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1350005764	\N	60
85	\N	\N	MD	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	M	20	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1350320950	\N	66
86	\N	\N	MD	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	38	M	37	\N	\N	\N	No	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1350627846	\N	50
87	\N	\N	MD	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	F	22	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1350948693	\N	35
88	\N	\N	MD	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	40	M	17	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1351277839	\N	25
89	\N	\N	MD	\N	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	38	M	20	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1351597699	\N	10
90	\N	\N	MD	\N	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	38	M	31	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1351993984	\N	41
91	\N	\N	MD	\N	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	38	M	37	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1352425980	\N	30
92	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	F	31	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1352887166	\N	38
93	\N	\N	MD	\N	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	M	23	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1353346364	\N	46
94	\N	\N	MD	\N	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	M	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1353775360	\N	45
95	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	M	31	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1354232558	\N	28
96	\N	\N	MD	\N	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	38	F	26	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1354774221	\N	34
97	\N	\N	MD	\N	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	42	F	23	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1355340017	\N	21
98	\N	\N	MD	\N	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	40	F	25	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1355938713	\N	14
99	\N	\N	MD	\N	Dec	\N	3000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	38	F	19	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1356523772	\N	15
100	\N	\N	Osteopathy	\N	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	38	M	16	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1325437034	\N	20
101	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	40	F	33	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1325811974	\N	4
102	\N	\N	MD	\N	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	38	M	20	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1326188083	\N	20
103	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	M	29	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1326550155	\N	10
104	\N	\N	MD	\N	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	39	M	31	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1326927035	\N	47
105	\N	\N	MD	\N	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	40	F	24	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1327299178	\N	20
106	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	F	39	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1327691707	\N	54
107	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	36	M	22	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1328081083	\N	15
108	\N	\N	MD	\N	Feb	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	40	M	32	\N	\N	\N	Yes	White	\N	\N	\N	Foreign	S	\N	births12.txt	1328419825	\N	3
109	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	38	M	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1328776262	\N	22
110	\N	\N	MD	\N	Feb	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	38	M	30	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1329125514	\N	30
111	\N	\N	MD	\N	Feb	\N	2000	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	31	F	19	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1329481053	\N	17
112	\N	\N	MD	\N	Feb	\N	8165	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	40	M	31	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1329837963	\N	45
113	\N	\N	MD	\N	Feb	\N	2500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	36	M	27	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1330206415	\N	\N
114	\N	\N	MD	\N	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	42	F	15	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1330647909	\N	35
115	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	40	M	28	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1331010466	\N	20
116	\N	\N	MD	\N	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	39	M	18	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1331374741	\N	22
117	\N	\N	MD	\N	Mar	\N	3000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	M	18	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1331734773	\N	55
118	\N	\N	MD	\N	Mar	\N	5000	2012	\N	\N	\N	\N	\N	Mon	\N	\N	\N	\N	\N	39	M	26	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1332127484	\N	36
119	\N	\N	MD	\N	Mar	\N	5000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	39	M	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1332487618	\N	27
120	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	F	32	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1332868307	\N	20
121	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	F	20	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1333254763	\N	25
122	\N	\N	Osteopathy	\N	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	36	F	26	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1333622741	\N	30
123	\N	\N	MD	\N	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	40	M	24	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1334011284	\N	45
124	\N	\N	MD	\N	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	41	F	18	\N	\N	\N	No	American Indian	\N	\N	\N	Resident	S	\N	births12.txt	1334378367	\N	18
125	\N	\N	MD	\N	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	M	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1334760800	\N	27
126	\N	\N	MD	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	39	M	49	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1335167577	\N	49
127	\N	\N	MD	\N	Apr	\N	5000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	38	M	35	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1335573326	\N	30
128	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	M	24	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1335968437	\N	35
129	\N	\N	MD	\N	May	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	38	M	32	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1336322390	\N	44
130	\N	\N	MD	\N	May	\N	2500	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	33	M	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1336711762	\N	10
131	\N	\N	MD	\N	May	\N	2500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	33	M	27	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1337121072	\N	33
132	\N	\N	MD	\N	May	\N	2500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	36	M	31	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1337515596	\N	20
133	\N	\N	MD	\N	May	\N	2000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	31	F	34	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1337888178	\N	43
134	\N	\N	MD	\N	May	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	38	F	23	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1338282048	\N	\N
135	\N	\N	MD	\N	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	40	M	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1338677315	\N	30
136	\N	\N	MD	\N	Jun	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	40	F	24	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1339052060	\N	\N
137	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	M	17	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1339440908	\N	20
182	\N	\N	MD	\N	Oct	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	36	F	18	\N	\N	\N	No	\N	\N	\N	\N	Resident	S	\N	births12.txt	1350626580	\N	25
138	\N	\N	Certified Nurse or Midwife	\N	Jun	\N	8165	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	40	M	42	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1339813540	\N	59
139	\N	\N	MD	\N	Jun	\N	5000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	39	M	25	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1340187089	\N	46
140	\N	\N	MD	\N	Jun	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	M	24	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1340561651	\N	15
141	\N	\N	MD	\N	Jun	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	38	F	38	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1340947513	\N	13
142	\N	\N	Certified Nurse or Midwife	\N	Jul	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	40	F	29	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1341591795	\N	53
143	\N	\N	MD	\N	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	38	M	23	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1342480031	\N	30
144	\N	\N	MD	\N	Jul	\N	3000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	36	F	26	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1343318486	\N	25
145	\N	\N	MD	\N	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	F	19	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1352191124	\N	\N
146	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	40	M	31	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1353373867	\N	\N
147	\N	\N	MD	\N	Dec	\N	2000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	38	M	29	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1354559009	\N	25
148	\N	\N	MD	\N	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	38	M	35	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1355464649	\N	15
149	\N	\N	MD	\N	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	33	M	34	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1356318887	\N	42
150	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	41	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325459533	\N	18
151	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	M	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1325824942	\N	37
152	\N	0	Osteopathy	1	Jan	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	38	M	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326176039	\N	47
153	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326550671	\N	40
154	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326923084	\N	24
155	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	M	20	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327281968	\N	20
156	\N	0	Certified Nurse or Midwife	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327634081	\N	43
157	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	F	22	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327986671	\N	21
158	\N	\N	MD	\N	Jul	\N	3000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	40	F	37	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1341533028	\N	12
159	\N	\N	MD	\N	Jul	\N	4500	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	39	F	41	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1342160141	\N	25
160	\N	\N	MD	\N	Jul	\N	5000	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	38	M	29	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1342745975	\N	4
161	\N	\N	MD	\N	Jul	\N	2500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	F	19	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1343351253	\N	35
162	\N	\N	MD	\N	Aug	\N	2500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	36	M	36	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1343894302	\N	40
163	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	M	40	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1344224351	\N	38
164	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	M	27	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1344546495	\N	17
165	\N	\N	Certified Nurse or Midwife	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	M	14	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1344903712	\N	35
166	\N	\N	Osteopathy	\N	Aug	\N	8165	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	M	31	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1345239339	\N	23
167	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	39	M	21	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1345609684	\N	20
168	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	M	26	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1345934817	\N	23
169	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	39	M	18	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1346266184	\N	40
170	\N	\N	MD	\N	Sep	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	F	18	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1346591235	\N	23
171	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	F	22	\N	\N	\N	No	American Indian	\N	\N	\N	Resident	S	\N	births12.txt	1346937260	\N	45
172	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	38	F	32	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1347262837	\N	2
173	\N	\N	MD	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	38	M	28	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1347601606	\N	10
174	\N	\N	Osteopathy	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	36	M	24	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1347930327	\N	41
175	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	F	20	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1348253458	\N	28
176	\N	\N	MD	\N	Sep	\N	3000	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	38	F	27	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1348601897	\N	30
177	\N	\N	MD	\N	Sep	\N	5000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	F	21	\N	\N	\N	No	American Indian	\N	\N	\N	Resident	S	\N	births12.txt	1348936559	\N	40
178	\N	\N	Osteopathy	\N	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	42	F	23	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1349274977	\N	30
179	\N	\N	Osteopathy	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	38	M	22	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1349620120	\N	32
180	\N	\N	MD	\N	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	42	F	25	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1349959616	\N	40
181	\N	\N	MD	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	39	F	39	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1350289516	\N	26
183	\N	\N	MD	\N	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	39	M	34	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1350974817	\N	26
184	\N	\N	MD	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	M	23	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1351311965	\N	44
185	\N	\N	MD	\N	Oct	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	41	M	19	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1351661702	\N	14
186	\N	\N	MD	\N	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	39	M	24	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1352022495	\N	49
187	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	41	F	25	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1352385393	\N	40
188	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	M	32	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1352733927	\N	20
189	\N	\N	MD	\N	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	M	19	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1353085481	\N	6
190	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	41	M	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1353448510	\N	30
191	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	M	26	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1353817552	\N	30
192	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	M	24	\N	\N	\N	No	American Indian	\N	\N	\N	Resident	S	\N	births12.txt	1354184154	\N	1
193	\N	\N	MD	\N	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	M	25	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1354562098	\N	39
194	\N	\N	MD	\N	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	F	35	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1354922691	\N	25
195	\N	\N	MD	\N	Dec	\N	2500	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	36	F	34	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1355307667	\N	40
196	\N	\N	MD	\N	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	39	M	28	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1355668776	\N	40
197	\N	\N	MD	\N	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	40	F	25	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1356008500	\N	37
198	\N	\N	MD	\N	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	40	F	28	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1356376449	\N	30
199	\N	\N	MD	\N	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	41	F	16	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1356738334	\N	42
200	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	M	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325424084	\N	11
201	\N	0	MD	1	Jan	\N	2500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	39	F	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325510895	\N	45
202	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	M	19	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325593248	\N	40
203	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	M	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325675742	\N	25
204	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	20	5	5	Mon	Vaginal	0	\N	\N	White	40	F	33	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325764365	\N	38
205	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	M	24	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325849502	\N	14
206	\N	0	MD	1	Jan	\N	8165	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325935986	\N	20
207	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326020007	\N	\N
208	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326101841	\N	17
209	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	M	38	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326185738	\N	16
210	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326270812	\N	34
211	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	F	33	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326358178	\N	28
212	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	38	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326443891	\N	46
213	\N	0	MD	1	Jan	\N	2500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326526102	\N	45
214	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	31	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326606084	\N	22
215	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326692319	\N	22
216	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	36	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326778541	\N	35
217	\N	0	Certified Nurse or Midwife	1	Jan	\N	8165	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	39	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326865869	\N	\N
218	\N	0	Certified Nurse or Midwife	1	Jan	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	33	F	34	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326947506	\N	18
219	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327032701	\N	43
220	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	25	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327117933	\N	29
221	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327204671	\N	31
222	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	27	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327286761	\N	18
223	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	25	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327373000	\N	34
224	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	36	M	32	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327452165	\N	17
225	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	42	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327538619	\N	40
226	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	39	M	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327622038	\N	23
227	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	38	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327706050	\N	16
228	\N	0	Certified Nurse or Midwife	1	Jan	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	36	M	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327791723	\N	30
229	\N	0	MD	1	Jan	\N	2500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Chinese	39	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327873327	\N	35
230	\N	0	MD	1	Jan	\N	\N	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	41	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327956717	\N	41
231	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	18	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328041960	\N	41
232	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328154848	\N	31
233	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	36	M	31	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328286818	\N	35
234	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328422350	\N	10
235	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Chinese	39	F	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328554666	\N	27
236	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328688004	\N	\N
237	\N	0	Certified Nurse or Midwife	1	Feb	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	29	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328816345	\N	20
238	\N	0	Certified Nurse or Midwife	1	Feb	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	33	F	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328948254	\N	41
239	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329080353	\N	30
240	\N	0	Certified Nurse or Midwife	1	Feb	\N	3000	2012	\N	\N	10	10	0	Mon	Vaginal	0	\N	\N	White	40	F	35	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329214845	\N	3
241	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	39	F	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329349423	\N	57
242	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	36	F	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329485266	\N	42
243	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	F	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329622138	\N	0
244	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	39	M	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329764798	\N	32
245	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329897441	\N	\N
246	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330028158	\N	40
247	\N	0	MD	1	Feb	\N	2500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	36	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330163962	\N	29
248	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	M	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330292332	\N	\N
249	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	40	F	32	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330431756	\N	22
250	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326963723	\N	\N
251	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	38	F	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328160841	\N	43
252	\N	0	MD	1	Feb	\N	5000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	F	25	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328277913	\N	54
253	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328400128	\N	44
254	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	F	33	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328523646	\N	30
255	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	40	F	38	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328645541	\N	37
256	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	40	F	18	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328766759	\N	38
257	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	36	M	38	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328888131	\N	14
258	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	21	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329008978	\N	18
259	\N	0	Certified Nurse or Midwife	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329131011	\N	31
260	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	F	35	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329260091	\N	15
261	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	30	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329380789	\N	30
262	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	36	M	26	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329496223	\N	24
263	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	29	\N	\N	Unknown	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329620161	\N	15
264	\N	0	MD	1	Feb	\N	5000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329739973	\N	26
265	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329860773	\N	37
266	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	32	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329977140	\N	26
267	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330097559	\N	32
268	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330216634	\N	10
269	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	M	36	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330336178	\N	28
270	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330462929	\N	17
271	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330655430	\N	54
272	\N	0	MD	1	Mar	\N	2500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	F	33	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330743081	\N	25
273	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	42	F	26	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330837190	\N	27
274	\N	0	MD	1	Mar	\N	2500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	Hawaiian	40	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330928700	\N	23
275	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	34	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331022818	\N	0
276	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	24	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331119028	\N	27
277	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	M	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331211978	\N	\N
278	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	M	40	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331302761	\N	18
279	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	F	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331392917	\N	18
280	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331480768	\N	23
281	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	20	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331571641	\N	27
282	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	22	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331666360	\N	36
283	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	42	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Foreign	A	0	births12.txt	1331757473	\N	18
284	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	38	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331852334	\N	21
285	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331942864	\N	29
286	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	38	M	21	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332036273	\N	18
287	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	F	39	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332130135	\N	0
288	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	39	F	35	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332223983	\N	39
289	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Hawaiian	39	F	34	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332315836	\N	42
290	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	36	F	16	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332407537	\N	18
291	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	25	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332496863	\N	17
292	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	32	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332588901	\N	57
293	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	25	10	2	Th	Cesarean	0	\N	\N	White	39	F	29	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332684580	\N	34
294	\N	0	Osteopathy	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	M	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332777895	\N	25
295	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332870942	\N	12
296	\N	0	MD	1	Mar	\N	2500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332962963	\N	30
297	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	M	26	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333056855	\N	15
298	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Chinese	38	M	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333148616	\N	48
299	\N	0	MD	1	Mar	\N	8165	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333239933	\N	32
300	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	35	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330627686	\N	12
301	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	35	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330849369	\N	39
302	\N	0	Certified Nurse or Midwife	1	Mar	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	20	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331071108	\N	31
303	\N	0	MD	1	Mar	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	39	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331293298	\N	33
304	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	M	35	\N	\N	Unknown	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331518284	\N	50
305	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	42	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331739485	\N	22
306	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331971548	\N	40
307	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	38	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332202620	\N	16
308	\N	0	MD	1	Mar	\N	2000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	36	F	32	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332427314	\N	8
309	\N	0	MD	1	Mar	\N	8165	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	F	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332648698	\N	20
310	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	25	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332870534	\N	40
311	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333096301	\N	33
312	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Japanese	41	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333276972	\N	44
313	\N	0	Certified Nurse or Midwife	1	Apr	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333355106	\N	22
314	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333426750	\N	40
315	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	M	18	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333507732	\N	28
316	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	39	F	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333582059	\N	74
317	\N	0	MD	1	Apr	\N	2500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	36	M	16	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333659931	\N	\N
318	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333736467	\N	37
319	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	20	Th	Vaginal	0	\N	\N	White	40	F	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333811864	\N	3
320	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	39	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333887784	\N	5
321	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Filipino	40	F	38	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333963488	\N	25
322	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	5	5	5	Fri	Vaginal	0	\N	\N	Black	36	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334040645	\N	30
323	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	39	M	36	\N	\N	Unknown	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334117095	\N	38
324	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	38	M	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334197190	\N	30
325	\N	0	MD	1	Apr	\N	5000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334267259	\N	28
326	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	34	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334340455	\N	18
327	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	F	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334415456	\N	44
328	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334493308	\N	39
329	\N	0	MD	1	Apr	\N	2500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Hawaiian	36	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334570182	\N	30
330	\N	0	MD	1	Apr	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	M	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334643741	\N	18
331	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	36	F	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334715781	\N	31
332	\N	0	MD	1	Apr	\N	5000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	40	F	23	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334791623	\N	20
333	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	F	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334871234	\N	32
334	\N	0	Certified Nurse or Midwife	1	Apr	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	40	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334948297	\N	\N
335	\N	0	Certified Nurse or Midwife	1	Apr	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	41	M	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335024720	\N	50
336	\N	0	MD	1	Apr	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	36	F	23	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335098284	\N	22
337	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335175988	\N	\N
338	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	F	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335254043	\N	43
339	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	39	M	27	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335327793	\N	0
340	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	28	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335402251	\N	35
341	\N	0	MD	1	Apr	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335477889	\N	30
342	\N	0	MD	1	Apr	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	40	F	29	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335554891	\N	16
343	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	20	0	0	Sun	Vaginal	0	\N	\N	White	38	F	40	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335627219	\N	15
344	\N	0	MD	1	Apr	\N	5000	2012	\N	\N	10	5	5	Tu	Cesarean	0	\N	\N	\N	39	M	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335698362	\N	34
345	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	20	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335768170	\N	53
346	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335840927	\N	55
347	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	36	M	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336595325	\N	5
348	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Hawaiian	38	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337535354	\N	32
349	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	17	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338458248	\N	11
350	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Chinese	40	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333647276	\N	49
351	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334271291	\N	49
352	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	M	37	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334926856	\N	62
353	\N	0	MD	1	Apr	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335598862	\N	15
354	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Japanese	38	F	31	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335901220	\N	33
355	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	36	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335977133	\N	53
356	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	39	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336052440	\N	43
357	\N	0	MD	1	May	\N	5000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	36	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336128226	\N	52
358	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	M	37	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336206728	\N	39
359	\N	0	MD	1	May	\N	5000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	17	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336288561	\N	\N
360	\N	0	MD	1	May	\N	2000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	36	M	39	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336366897	\N	11
361	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	30	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336443865	\N	47
362	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	39	M	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336513532	\N	50
363	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	30	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336590436	\N	31
364	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	24	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336663838	\N	20
365	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	40	F	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336741567	\N	31
366	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	M	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336816341	\N	22
367	\N	0	MD	1	May	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	42	F	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336889182	\N	\N
368	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	31	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336962474	\N	64
369	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Japanese	40	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337040788	\N	12
370	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	38	M	33	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337119707	\N	28
371	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337194772	\N	19
372	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337271234	\N	41
373	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Hawaiian	39	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337344961	\N	41
374	\N	0	MD	1	May	\N	5000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	32	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337416131	\N	16
375	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	38	M	25	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337492270	\N	59
376	\N	0	Certified Nurse or Midwife	1	May	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Chinese	39	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337569901	\N	30
377	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337645820	\N	24
378	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	F	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337724140	\N	28
379	\N	0	MD	1	May	\N	8165	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	36	M	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337804136	\N	30
380	\N	0	Certified Nurse or Midwife	1	May	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337877986	\N	23
381	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	41	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337951433	\N	6
382	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338029077	\N	8
383	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338105546	\N	28
384	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	42	F	26	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338179688	\N	15
385	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338258464	\N	27
386	\N	0	Certified Nurse or Midwife	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	F	32	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338334980	\N	9
387	\N	0	Osteopathy	1	May	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338407306	\N	10
388	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	M	30	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338476239	\N	27
389	\N	0	Osteopathy	1	Jun	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338609746	\N	30
390	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	F	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338863261	\N	55
391	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339124700	\N	34
392	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339385091	\N	30
393	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	39	M	34	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339633060	\N	45
394	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	35	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339886882	\N	20
395	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340139864	\N	31
396	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	42	F	35	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340373992	\N	22
397	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	39	F	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340647128	\N	\N
398	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	10	10	12	Wed	Cesarean	0	\N	\N	\N	38	M	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340904029	\N	30
399	\N	0	Certified Nurse or Midwife	5	Apr	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	42	M	33	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335119201	\N	50
400	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	41	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336784218	\N	11
401	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337778667	\N	13
402	\N	0	Certified Nurse or Midwife	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	M	29	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338558830	\N	8
403	\N	0	MD	1	Jun	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	40	F	22	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338653960	\N	32
404	\N	0	Osteopathy	1	Jun	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	F	22	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338746311	\N	20
405	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	F	35	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338838991	\N	20
406	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	F	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338930935	\N	10
407	\N	0	Certified Nurse or Midwife	1	Jun	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	Black	36	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339026388	\N	\N
408	\N	0	MD	1	Jun	\N	8165	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	38	M	35	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339119281	\N	45
409	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	41	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339206583	\N	33
410	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	36	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339303914	\N	\N
411	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	40	M	19	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339394372	\N	51
412	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339485181	\N	17
413	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	32	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339574675	\N	14
414	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339663093	\N	34
415	\N	0	Certified Nurse or Midwife	1	Jun	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339756873	\N	33
416	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	Filipino	40	F	37	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339849741	\N	38
417	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	29	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339939116	\N	33
781	\N	\N	MD	\N	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	M	26	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1351789311	\N	33
418	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Chinese	42	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340031481	\N	32
419	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	30	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340123786	\N	40
420	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	M	25	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340212975	\N	48
421	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	41	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340298871	\N	29
422	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340388577	\N	35
423	\N	0	Osteopathy	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340475822	\N	48
424	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	5	5	5	Fri	Cesarean	0	\N	\N	White	38	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340563672	\N	32
425	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	36	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340653747	\N	14
426	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	39	M	36	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340743916	\N	13
427	\N	0	MD	1	Jun	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	28	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340836645	\N	28
428	\N	0	Certified Nurse or Midwife	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	F	29	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340928640	\N	61
429	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	10	2	2	Wed	Vaginal	0	\N	\N	White	42	F	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341019524	\N	59
430	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	40	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341108762	\N	40
431	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Chinese	40	M	27	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341245394	\N	18
432	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341394006	\N	44
433	\N	0	MD	1	Jul	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	41	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341536147	\N	23
434	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	41	M	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341670993	\N	36
435	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	40	F	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341816885	\N	23
436	\N	0	Certified Nurse or Midwife	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	40	M	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341962031	\N	44
437	\N	0	Certified Nurse or Midwife	1	Jul	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	41	F	26	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342117380	\N	22
438	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	31	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342269144	\N	58
439	\N	0	Osteopathy	1	Jul	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342409630	\N	16
440	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342560052	\N	43
441	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342697024	\N	30
442	\N	0	MD	1	Jul	\N	1500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	31	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342831730	\N	4
443	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	39	F	26	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342981008	\N	6
444	\N	0	MD	1	Jul	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	38	M	36	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343121547	\N	48
445	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	F	29	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343269552	\N	50
446	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	M	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343418396	\N	22
447	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	39	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343570709	\N	20
448	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	42	M	34	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343712518	\N	30
449	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338867628	\N	10
1845	\N	\N	MD	\N	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	42	F	25	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1356098181	\N	54
450	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340175369	\N	45
451	\N	0	MD	1	Jul	\N	1000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	27	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341158713	\N	77
452	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	40	20	20	Tu	Vaginal	0	\N	\N	\N	40	M	27	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341271724	\N	23
453	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341381443	\N	9
454	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341491172	\N	0
455	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	M	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341609987	\N	36
456	\N	0	MD	1	Jul	\N	1000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Japanese	27	F	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341724479	\N	14
457	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	36	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341833890	\N	35
458	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	F	34	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341945364	\N	12
459	\N	0	MD	1	Jul	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342057084	\N	45
460	\N	0	MD	1	Jul	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	M	17	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342169854	\N	\N
461	\N	0	Certified Nurse or Midwife	1	Jul	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	22	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342280483	\N	33
462	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	39	M	19	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342387986	\N	33
463	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Japanese	39	F	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342496421	\N	18
464	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	42	F	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342608683	\N	27
465	\N	0	MD	1	Jul	\N	1000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	27	F	23	\N	\N	Unknown	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342721464	\N	24
466	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	F	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342836117	\N	10
467	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342949356	\N	17
468	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	32	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343062876	\N	22
469	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Hawaiian	39	M	41	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343177746	\N	23
470	\N	0	Certified Nurse or Midwife	1	Jul	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	34	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343289009	\N	12
471	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Japanese	38	F	39	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343400459	\N	45
472	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	22	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343519438	\N	24
473	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	38	F	42	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343633631	\N	11
474	\N	0	MD	1	Jul	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	36	M	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343746543	\N	73
475	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343859592	\N	43
476	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	31	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343972430	\N	24
477	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	M	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344077864	\N	35
478	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	18	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344190433	\N	11
479	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	41	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344304635	\N	36
480	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344412156	\N	20
481	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	38	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344520084	\N	30
482	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Hawaiian	39	M	42	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344629152	\N	37
483	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	F	32	\N	\N	Unknown	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344743712	\N	26
484	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Japanese	38	F	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344849516	\N	41
485	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344966876	\N	30
486	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	40	M	32	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345080900	\N	30
487	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	38	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345201619	\N	42
488	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	36	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345312463	\N	21
489	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345424535	\N	27
490	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Chinese	39	M	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345536712	\N	32
491	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	34	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345650857	\N	21
492	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	28	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345760589	\N	35
493	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Hawaiian	38	M	21	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345877317	\N	29
494	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	33	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345993436	\N	35
495	\N	0	MD	1	Aug	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	33	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346106043	\N	40
496	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346215300	\N	36
497	\N	0	MD	1	Aug	\N	2000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	36	M	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346333520	\N	98
498	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Filipino	39	F	41	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346442310	\N	33
499	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	40	F	28	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342503507	\N	28
500	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	32	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343880741	\N	50
501	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	39	M	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344005282	\N	40
502	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	0	\N	\N	White	41	M	29	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344126718	\N	0
503	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	31	F	30	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344252323	\N	14
504	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344375679	\N	35
505	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	29	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344504651	\N	28
506	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	39	M	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344629483	\N	34
507	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344755498	\N	30
508	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	36	M	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344881164	\N	48
509	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345006605	\N	25
510	\N	0	MD	1	Aug	\N	5000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	38	M	32	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345132394	\N	44
511	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	36	F	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345256407	\N	49
512	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345384446	\N	29
513	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	F	28	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345510714	\N	32
514	\N	0	MD	1	Aug	\N	8165	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	41	M	41	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345637490	\N	53
515	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	31	M	36	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345763957	\N	27
516	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	39	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345890723	\N	27
517	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	F	33	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346014697	\N	31
518	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	\N	40	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346141434	\N	45
519	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	41	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346260385	\N	20
520	\N	0	MD	1	Aug	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	38	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346381760	\N	23
521	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346496366	\N	60
522	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	F	40	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346583323	\N	44
523	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	M	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346680304	\N	25
524	\N	0	Certified Nurse or Midwife	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	F	33	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346776525	\N	36
525	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	31	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346871218	\N	17
526	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	M	25	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346965977	\N	16
527	\N	0	Certified Nurse or Midwife	1	Sep	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347063443	\N	25
528	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	M	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347156211	\N	34
529	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347255132	\N	33
530	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347348306	\N	14
531	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	40	M	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347449720	\N	8
532	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347541087	\N	18
533	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347636253	\N	50
534	\N	0	Certified Nurse or Midwife	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	37	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347729264	\N	22
535	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	37	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347826155	\N	29
536	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	24	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347922625	\N	7
537	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Hawaiian	41	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348016057	\N	43
538	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	40	M	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348114925	\N	22
539	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	40	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348209714	\N	5
540	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	F	42	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348303599	\N	\N
541	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348399729	\N	31
542	\N	0	Osteopathy	1	Sep	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348498618	\N	0
543	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	F	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348591934	\N	0
544	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	34	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348686620	\N	46
545	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	8	Th	Vaginal	0	\N	\N	\N	41	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348778523	\N	46
546	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348871152	\N	22
547	\N	0	Certified Nurse or Midwife	1	Sep	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	F	35	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348967178	\N	\N
548	\N	0	Certified Nurse or Midwife	1	Sep	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	F	37	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349064705	\N	19
549	\N	0	Certified Nurse or Midwife	1	Sep	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	26	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346522205	\N	23
550	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	36	F	42	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346678628	\N	30
551	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Hawaiian	39	F	30	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346834664	\N	\N
552	\N	0	Osteopathy	1	Sep	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346996682	\N	25
553	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347160863	\N	13
554	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Filipino	40	M	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347306834	\N	33
555	\N	0	MD	1	Sep	\N	2000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	36	M	25	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347458080	\N	62
556	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	39	M	40	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347610848	\N	\N
557	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	38	F	41	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347766251	\N	72
558	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	M	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347908098	\N	32
559	\N	0	Osteopathy	1	Sep	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	36	F	47	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348068622	\N	72
560	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	34	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348215996	\N	22
561	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	41	F	31	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348361243	\N	20
562	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	28	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348516487	\N	\N
563	\N	0	Certified Nurse or Midwife	1	Sep	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348670284	\N	24
564	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348830402	\N	34
565	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	39	M	32	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348982196	\N	28
566	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Japanese	38	M	32	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349109037	\N	36
567	\N	0	MD	1	Oct	\N	8165	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	41	M	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349190397	\N	\N
568	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	38	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349270613	\N	13
569	\N	0	\N	5	Oct	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Chinese	38	M	37	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349357065	\N	17
570	\N	0	Certified Nurse or Midwife	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349440682	\N	25
571	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	12	0	0	Sun	Vaginal	0	\N	\N	\N	40	F	30	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349523853	\N	43
572	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	F	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349605408	\N	25
573	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	M	16	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349687770	\N	27
574	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	38	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349769514	\N	31
575	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	F	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349851684	\N	35
576	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349935822	\N	23
577	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	38	F	26	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350019905	\N	54
578	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1350103596	\N	33
579	\N	0	Certified Nurse or Midwife	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	38	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350187053	\N	9
1075	\N	\N	MD	1	Apr	\N	500	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	Black	27	F	25	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	\N	births12.txt	1335128617	\N	\N
580	\N	0	Osteopathy	1	Oct	\N	2000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	F	32	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350271369	\N	26
581	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350355817	\N	26
582	\N	0	Certified Nurse or Midwife	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Chinese	40	F	28	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350438949	\N	28
583	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	F	29	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350521605	\N	38
584	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	38	M	33	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350605016	\N	25
585	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	41	M	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350686054	\N	29
586	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	42	F	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350775532	\N	38
587	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	41	M	32	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350858492	\N	40
588	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	36	M	33	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350945854	\N	15
589	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	32	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351030593	\N	30
590	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351114504	\N	44
591	\N	0	Certified Nurse or Midwife	1	Oct	\N	5000	2012	\N	\N	10	0	0	Tu	Vaginal	0	\N	\N	White	38	M	27	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351196690	\N	39
592	\N	0	Osteopathy	1	Oct	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351279515	\N	38
593	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	32	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351360511	\N	14
594	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	39	F	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351441959	\N	19
595	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	27	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351525306	\N	22
596	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	42	F	23	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351606102	\N	31
597	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351689698	\N	18
598	\N	0	\N	7	Aug	\N	3000	2012	\N	\N	10	10	10	Fri	Vaginal	0	\N	\N	Black	38	F	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344528329	\N	20
599	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	F	34	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349203331	\N	35
600	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	29	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349423569	\N	16
601	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	25	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349642627	\N	30
602	\N	0	Certified Nurse or Midwife	1	Oct	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349874178	\N	\N
603	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Japanese	40	M	34	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350091134	\N	38
604	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	41	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350316261	\N	36
605	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	41	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350544655	\N	15
606	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350765931	\N	40
607	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350982053	\N	31
608	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351208610	\N	17
609	\N	0	Certified Nurse or Midwife	1	Oct	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351426098	\N	25
610	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351648229	\N	\N
611	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	40	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351795441	\N	19
612	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	42	F	23	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351872875	\N	32
613	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	22	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351947603	\N	7
614	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	36	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352023233	\N	33
615	\N	0	Certified Nurse or Midwife	1	Nov	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352099181	\N	25
616	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	F	41	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352171578	\N	\N
617	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	21	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352242952	\N	\N
618	\N	0	MD	1	Nov	\N	2000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	33	F	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352317778	\N	39
619	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	F	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352388653	\N	30
620	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	24	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352466999	\N	34
621	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	39	F	28	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352544972	\N	33
622	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352619536	\N	28
623	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Japanese	40	M	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352690946	\N	32
624	\N	0	MD	1	Nov	\N	5000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352764092	\N	\N
625	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352843502	\N	48
626	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352919013	\N	27
627	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352991867	\N	10
628	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353069661	\N	41
629	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	36	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353140692	\N	73
630	\N	0	Certified Nurse or Midwife	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	39	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353214693	\N	14
631	\N	0	MD	1	Nov	\N	2500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	F	36	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353289533	\N	29
632	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	M	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353362248	\N	46
633	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Hawaiian	39	F	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353440856	\N	19
634	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	20	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353513919	\N	27
635	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353592715	\N	22
636	\N	0	\N	5	Nov	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353666495	\N	21
637	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	36	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353742839	\N	15
638	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	M	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353822242	\N	30
639	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	35	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353896639	\N	41
640	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Japanese	36	M	24	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353972821	\N	32
641	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354046906	\N	15
642	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	42	M	24	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354122391	\N	17
643	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Hawaiian	38	M	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354196211	\N	\N
644	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	39	F	25	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354270789	\N	50
645	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	40	F	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354395912	\N	29
646	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	M	36	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355404365	\N	25
647	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	36	M	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356391234	\N	23
648	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	39	F	26	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325763362	\N	36
649	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326765537	\N	39
650	\N	0	Other Midwife	3	Jan	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	42	F	40	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327681663	\N	52
651	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	38	M	35	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350499386	\N	24
652	\N	0	MD	1	Nov	\N	1000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	27	F	34	\N	\N	Unknown	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352023697	\N	50
653	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352366634	\N	14
654	\N	0	MD	1	Nov	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352716429	\N	28
655	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	F	25	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353077628	\N	25
656	\N	0	Osteopathy	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353434676	\N	9
657	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	41	F	17	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353796029	\N	42
658	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	41	F	28	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354145094	\N	25
659	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354385116	\N	26
660	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Hawaiian	38	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354448991	\N	25
661	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	38	M	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354517000	\N	27
662	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	36	M	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354587859	\N	21
663	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	39	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354655439	\N	30
664	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	29	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354728184	\N	40
665	\N	0	Osteopathy	1	Dec	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	44	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354797606	\N	31
666	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	28	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354865791	\N	53
667	\N	0	Certified Nurse or Midwife	1	Dec	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	F	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354936238	\N	27
668	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	42	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355008085	\N	26
669	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355074808	\N	10
670	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355142414	\N	46
671	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	F	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355211507	\N	20
672	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	M	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355282262	\N	40
673	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	F	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355352831	\N	35
674	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	38	F	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355422714	\N	2
675	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355487372	\N	38
676	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355555972	\N	31
677	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	41	M	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355624553	\N	13
678	\N	0	Certified Nurse or Midwife	1	Dec	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355694388	\N	18
679	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	32	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355763389	\N	26
680	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	M	24	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355833364	\N	\N
681	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355898391	\N	26
682	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	38	F	34	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355967546	\N	36
683	\N	0	Osteopathy	1	Dec	\N	1500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	31	M	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356038593	\N	20
684	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	42	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356105135	\N	14
685	\N	0	Osteopathy	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356176357	\N	16
686	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	41	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356247081	\N	30
687	\N	0	Certified Nurse or Midwife	1	Dec	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	41	M	39	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356316078	\N	41
688	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	40	F	41	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356384037	\N	22
689	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	30	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356455370	\N	30
690	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Japanese	39	F	31	\N	\N	Unknown	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356523361	\N	\N
691	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	28	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356597038	\N	15
692	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356664230	\N	34
693	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	F	34	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356729921	\N	25
694	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Japanese	40	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356799201	\N	\N
695	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	M	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356867580	\N	6
696	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356938966	\N	40
697	\N	0	MD	1	Dec	\N	2000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	33	F	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1357006056	\N	35
698	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	34	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326157899	\N	23
699	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	F	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327240214	\N	13
700	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	American Indian	41	F	20	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328196192	\N	37
701	\N	0	MD	1	Feb	\N	2500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	F	26	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328669984	\N	30
702	\N	0	MD	1	Feb	\N	2000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	31	F	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329163312	\N	47
703	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	F	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329639631	\N	32
704	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	30	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330129013	\N	17
705	\N	0	MD	1	Mar	\N	500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	27	F	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330711491	\N	\N
706	\N	0	Osteopathy	1	Mar	\N	4000	2012	\N	\N	20	10	7	Fri	Vaginal	0	\N	\N	White	36	M	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331209281	\N	16
707	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331720165	\N	35
708	\N	0	Certified Nurse or Midwife	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	F	28	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332206858	\N	54
709	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	M	24	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332703408	\N	45
710	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	36	M	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333191866	\N	19
711	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	2	6	3	Wed	Vaginal	0	\N	\N	White	40	M	18	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333669373	\N	72
712	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	38	F	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334151158	\N	32
713	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334642649	\N	12
714	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	24	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335135905	\N	22
715	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	F	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335609750	\N	58
716	\N	0	Certified Nurse or Midwife	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336095296	\N	56
717	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	31	\N	\N	Unknown	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336574795	\N	24
718	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337049914	\N	15
719	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337540230	\N	35
720	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Black	40	M	35	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338021294	\N	\N
721	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338490575	\N	40
722	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	31	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338971697	\N	8
723	\N	0	MD	1	Jun	\N	2500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	36	F	32	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339429027	\N	0
724	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	22	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339906239	\N	46
725	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	M	29	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340358458	\N	54
726	\N	0	MD	1	Jun	\N	5000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340833326	\N	25
727	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	20	2	2	Wed	Cesarean	0	\N	\N	White	39	M	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341294737	\N	38
728	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	30	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341780438	\N	14
729	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	36	F	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342251278	\N	8
730	\N	0	Certified Nurse or Midwife	1	Jul	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342737624	\N	24
731	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	F	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343195889	\N	26
732	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343660376	\N	0
733	\N	0	Osteopathy	1	Aug	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344112546	\N	34
734	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	36	M	20	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344552152	\N	20
735	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	10	10	4	Tu	Vaginal	0	\N	\N	White	39	M	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344979899	\N	37
736	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	34	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345431318	\N	8
737	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	38	F	27	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345900116	\N	40
738	\N	0	Certified Nurse or Midwife	1	Aug	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	F	30	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346337410	\N	25
739	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	F	29	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346781465	\N	20
740	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	F	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347248129	\N	29
741	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	0	\N	\N	White	38	F	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347722440	\N	34
742	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	38	F	33	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348183620	\N	4
743	\N	0	Certified Nurse or Midwife	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348671483	\N	25
744	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	F	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	1	births12.txt	1349175725	\N	35
745	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349981611	\N	39
746	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1350750062	\N	21
747	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351561186	\N	21
748	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	F	41	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1326098111	\N	23
749	\N	\N	Certified Nurse or Midwife	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	39	F	24	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1326979609	\N	17
750	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	40	M	29	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1327899079	\N	49
751	\N	\N	MD	\N	Feb	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	39	F	29	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1328733755	\N	45
752	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	40	F	36	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1329611918	\N	4
753	\N	\N	MD	\N	Feb	\N	1500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	33	M	22	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1330447544	\N	20
754	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	38	F	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1331361165	\N	37
755	\N	\N	Osteopathy	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	42	M	34	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1332260290	\N	23
756	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	F	23	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1333131747	\N	38
757	\N	\N	Certified Nurse or Midwife	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	M	35	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1333967179	\N	25
758	\N	\N	Certified Nurse or Midwife	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	F	31	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1334813991	\N	22
759	\N	\N	Certified Nurse or Midwife	\N	Apr	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	38	F	33	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1335652099	\N	15
760	\N	\N	MD	\N	May	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	F	25	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1336489241	\N	15
761	\N	\N	MD	\N	May	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	F	31	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1337356760	\N	25
762	\N	\N	MD	\N	May	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	41	F	40	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1338190471	\N	20
763	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	M	32	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	S	\N	births12.txt	1339034486	\N	30
764	\N	\N	MD	\N	Jun	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	F	27	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1339855687	\N	23
765	\N	\N	MD	\N	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	36	F	28	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1340687292	\N	38
766	\N	\N	MD	\N	Jul	\N	5000	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	41	M	22	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1341483896	\N	24
767	\N	\N	MD	\N	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	39	M	40	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1342294223	\N	35
768	\N	\N	MD	\N	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	F	41	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1343120068	\N	15
769	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	38	M	36	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1343906759	\N	22
770	\N	\N	MD	\N	Aug	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	38	F	19	\N	\N	\N	No	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1344676992	\N	36
771	\N	\N	MD	\N	Aug	\N	2500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	33	F	27	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1345468081	\N	32
772	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	M	26	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1346223673	\N	30
773	\N	\N	Certified Nurse or Midwife	\N	Sep	\N	2500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	40	F	28	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1347047240	\N	22
774	\N	\N	MD	\N	Sep	\N	3000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	39	M	22	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1347889377	\N	52
775	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	F	25	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1348690130	\N	22
776	\N	\N	MD	\N	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	40	F	19	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1349312764	\N	37
777	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349837015	\N	26
778	\N	\N	MD	\N	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	40	M	33	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1350334875	\N	35
779	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350846943	\N	25
780	\N	\N	MD	\N	Oct	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	F	37	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1351327532	\N	0
782	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	27	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352091186	\N	9
783	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352399803	\N	33
784	\N	0	MD	1	Nov	\N	2500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	36	F	26	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352715941	\N	0
785	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	39	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353040754	\N	40
786	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	41	F	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353342690	\N	38
787	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	38	M	34	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1353651679	\N	28
788	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	F	29	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1353975324	\N	35
789	\N	0	MD	1	Nov	\N	8165	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	40	M	33	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354286886	\N	9
790	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	38	F	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354600271	\N	0
791	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	2	2	2	Sun	Vaginal	0	\N	\N	Black	41	M	31	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354941193	\N	24
792	\N	\N	MD	\N	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	F	34	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1355261932	\N	26
793	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	M	20	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355612902	\N	41
794	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355936306	\N	28
795	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1356254954	\N	34
796	\N	0	Osteopathy	1	Dec	\N	4000	2012	\N	\N	5	5	5	Mon	Cesarean	0	\N	\N	White	40	M	20	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356629395	\N	22
797	\N	\N	Osteopathy	\N	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	41	F	38	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1356964034	\N	24
798	\N	0	Osteopathy	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	41	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325507174	\N	22
799	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	36	M	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325651347	\N	42
800	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	36	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1325796835	\N	29
801	\N	0	Certified Nurse or Midwife	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325940824	\N	11
802	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326079121	\N	\N
803	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326215684	\N	34
804	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	M	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326349442	\N	10
805	\N	0	Certified Nurse or Midwife	1	Jan	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326487750	\N	65
806	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	26	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326621420	\N	28
807	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	36	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326763756	\N	26
808	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326900620	\N	25
809	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327039359	\N	39
810	\N	0	MD	1	Jan	\N	8165	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	39	F	36	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327180287	\N	55
811	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327314115	\N	16
812	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	42	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327447185	\N	37
813	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	33	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327587188	\N	50
814	\N	0	\N	3	Jan	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	F	24	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327732688	\N	50
815	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327862222	\N	60
816	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	41	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328007061	\N	28
817	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328223190	\N	\N
818	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	M	38	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328474695	\N	35
819	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	40	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328739455	\N	8
820	\N	0	Other Midwife	2	Feb	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329014824	\N	27
821	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329290215	\N	27
822	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	42	M	21	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329557087	\N	35
823	\N	0	MD	1	Feb	\N	5000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	M	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329819586	\N	30
824	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330087546	\N	26
825	\N	0	MD	1	Feb	\N	5000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	40	M	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330344031	\N	10
826	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331156166	\N	18
827	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Chinese	40	M	32	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1332430083	\N	36
828	\N	0	MD	1	Apr	\N	2000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	36	F	41	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333686486	\N	21
829	\N	0	MD	1	Apr	\N	8165	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	37	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1334996044	\N	45
830	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	39	F	44	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336304428	\N	35
831	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337601553	\N	29
832	\N	0	MD	1	Jun	\N	5000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338861365	\N	40
833	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	38	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340099804	\N	80
834	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Black	38	M	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341270842	\N	16
835	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	4	4	4	Sat	Cesarean	0	\N	\N	Black	41	M	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342508881	\N	55
836	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	41	F	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343753451	\N	37
837	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	38	F	37	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344918787	\N	\N
838	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	40	M	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346120577	\N	19
839	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	42	M	29	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347196633	\N	38
840	\N	\N	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	\N	\N	\N	White	39	F	37	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	\N	births12.txt	1348358483	\N	42
841	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349609073	\N	38
842	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	41	F	39	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1350866641	\N	42
843	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	40	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352105175	\N	38
844	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	38	F	24	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1353367819	\N	40
845	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	40	F	33	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354573134	\N	25
846	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	35	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355774277	\N	52
847	\N	0	MD	1	Dec	\N	8165	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	30	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356896709	\N	\N
848	\N	0	Osteopathy	1	Feb	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	F	34	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328312697	\N	\N
849	\N	0	Certified Nurse or Midwife	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328563602	\N	39
850	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	38	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328807096	\N	42
851	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329064652	\N	29
852	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	F	33	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329333725	\N	27
853	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	42	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329591472	\N	23
854	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	36	M	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329845142	\N	60
855	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	F	40	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330101454	\N	\N
856	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	38	F	29	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330360823	\N	25
857	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	39	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330662175	\N	55
858	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	38	F	35	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330818871	\N	17
859	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	40	M	29	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330979217	\N	26
860	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	38	M	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331128545	\N	4
861	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	36	M	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331284170	\N	28
862	\N	0	MD	1	Mar	\N	2500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	38	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331443245	\N	52
863	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331601672	\N	24
864	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331758386	\N	30
865	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	36	F	29	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331907820	\N	33
866	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	M	29	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332058609	\N	41
867	\N	0	MD	1	Mar	\N	2000	2012	\N	\N	4	0	0	Th	Vaginal	0	\N	\N	Black	33	F	20	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332206683	\N	22
868	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	38	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332361029	\N	10
869	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332512832	\N	37
870	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	39	M	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332669510	\N	63
871	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332825276	\N	50
872	\N	0	MD	1	Mar	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	36	F	32	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332982207	\N	27
873	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	15	15	15	Fri	Cesarean	0	\N	\N	\N	40	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333134640	\N	40
874	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333291631	\N	28
875	\N	0	Certified Nurse or Midwife	1	Apr	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	39	F	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333456465	\N	25
876	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	42	F	28	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333616693	\N	36
877	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	3	0	0	Fri	Vaginal	0	\N	\N	\N	40	F	26	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333773860	\N	24
878	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333935233	\N	23
879	\N	0	MD	1	Apr	\N	2500	2012	\N	\N	3	3	3	Sun	Vaginal	0	\N	\N	Black	38	F	28	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334086803	\N	0
880	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	40	M	28	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334245049	\N	24
881	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	F	31	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334405817	\N	43
882	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	36	M	28	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334577441	\N	26
883	\N	0	Certified Nurse or Midwife	1	Apr	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334736511	\N	33
884	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	36	F	31	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334896558	\N	45
885	\N	0	Osteopathy	1	Apr	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	16	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335052385	\N	40
886	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	1	1	1	Sat	Vaginal	0	\N	\N	White	39	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335214040	\N	26
887	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335373151	\N	12
888	\N	0	MD	1	Apr	\N	1500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	31	F	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335531845	\N	10
889	\N	0	MD	1	Apr	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335686178	\N	17
890	\N	0	Osteopathy	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	22	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335850911	\N	41
891	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	42	M	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336253248	\N	34
892	\N	0	MD	1	May	\N	5000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	39	M	20	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336665199	\N	18
893	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	40	F	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337028206	\N	20
894	\N	0	Certified Nurse or Midwife	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	25	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337435394	\N	30
895	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	F	24	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337794128	\N	34
896	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338171369	\N	28
897	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	F	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335868362	\N	30
898	\N	0	Certified Nurse or Midwife	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	22	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336127402	\N	36
899	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336395592	\N	9
900	\N	0	MD	1	May	\N	2500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	39	F	25	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336667798	\N	14
901	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	39	M	33	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336936649	\N	32
902	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	41	M	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337204666	\N	\N
903	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337468783	\N	22
904	\N	0	MD	1	May	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	21	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337727099	\N	46
905	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	38	M	24	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337982254	\N	\N
906	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338259404	\N	20
907	\N	0	Certified Nurse or Midwife	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	33	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338533742	\N	23
908	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338684936	\N	25
909	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	36	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338834595	\N	41
910	\N	0	MD	1	Jun	\N	2000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	31	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338985561	\N	22
911	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	28	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339145076	\N	22
2081	\N	\N	MD	\N	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	39	F	28	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1349472352	\N	40
912	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	39	M	29	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339304855	\N	13
913	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	42	M	40	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339465080	\N	34
914	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	40	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339611372	\N	36
915	\N	0	MD	1	Jun	\N	2500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	F	20	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339775039	\N	26
916	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	39	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339925751	\N	32
917	\N	0	MD	1	Jun	\N	2500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	42	M	30	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340074853	\N	28
918	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	33	F	17	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340222672	\N	31
919	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	39	F	23	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340377915	\N	36
920	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	38	M	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340542414	\N	8
921	\N	0	Certified Nurse or Midwife	1	Jun	\N	4000	2012	\N	\N	20	20	10	Tu	Vaginal	0	\N	\N	Black	42	M	29	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340692979	\N	35
922	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Chinese	40	M	33	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340849112	\N	44
923	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	39	M	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341002675	\N	15
924	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	M	24	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341153074	\N	31
925	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	F	40	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341311818	\N	19
926	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Japanese	36	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341458678	\N	22
927	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341608491	\N	60
928	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	19	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341760871	\N	25
929	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341910754	\N	36
930	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342068461	\N	18
931	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342205378	\N	63
932	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	M	40	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342354712	\N	17
933	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	M	29	\N	\N	Masters	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342500495	\N	27
934	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	40	M	46	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342653252	\N	17
935	\N	0	Certified Nurse or Midwife	1	Jul	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	34	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342804595	\N	40
936	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	M	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342959034	\N	25
937	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	40	M	27	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343106996	\N	13
938	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	40	F	38	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343245136	\N	19
939	\N	0	Osteopathy	1	Jul	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	41	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343395925	\N	37
940	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	33	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343553076	\N	3
941	\N	0	MD	1	Jul	\N	2000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	F	43	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343697488	\N	41
942	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	33	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343970383	\N	40
943	\N	0	Certified Nurse or Midwife	1	Aug	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344489211	\N	8
2082	\N	\N	MD	\N	Oct	\N	2500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	40	F	38	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1349965749	\N	40
944	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	10	1	1	Sun	Vaginal	0	\N	\N	White	40	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344986798	\N	10
945	\N	0	\N	4	Aug	\N	2500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345515033	\N	\N
946	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	38	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346029056	\N	36
947	\N	0	MD	1	Aug	\N	500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	33	F	19	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343840629	\N	20
948	\N	0	MD	1	Aug	\N	2000	2012	\N	\N	10	10	10	Fri	Vaginal	0	\N	\N	White	31	F	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344040086	\N	28
949	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	39	F	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344237568	\N	26
950	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	42	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344431526	\N	77
951	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	36	F	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344625551	\N	35
952	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	M	33	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344813349	\N	19
953	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	36	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345010332	\N	15
954	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	38	F	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345198841	\N	20
955	\N	0	Osteopathy	1	Aug	\N	1500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	31	F	15	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345400912	\N	11
956	\N	0	MD	1	Aug	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	34	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345589239	\N	21
957	\N	0	MD	1	Aug	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	42	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345786602	\N	31
958	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	40	F	23	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345980962	\N	\N
959	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	40	F	29	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346183985	\N	54
960	\N	0	Certified Nurse or Midwife	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	32	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346373193	\N	49
961	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	36	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346551409	\N	40
962	\N	0	Osteopathy	1	Sep	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	39	M	31	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346697363	\N	33
963	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	39	M	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346831691	\N	41
964	\N	0	Osteopathy	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	40	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346966671	\N	52
965	\N	0	Certified Nurse or Midwife	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	42	F	34	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347101142	\N	16
966	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	26	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347237040	\N	32
967	\N	0	Certified Nurse or Midwife	1	Sep	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	M	23	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347383374	\N	35
968	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	M	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347521899	\N	16
969	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	42	F	34	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347659771	\N	34
970	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	22	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347804516	\N	38
971	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347952927	\N	50
972	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348095907	\N	33
973	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	38	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348242627	\N	21
974	\N	0	MD	1	Sep	\N	2500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	36	F	29	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348380658	\N	22
975	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348515291	\N	40
1009	\N	0	Other Midwife	3	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347788486	\N	24
976	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	F	30	\N	\N	Bachelors	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348658860	\N	21
977	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	F	19	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348802532	\N	33
978	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	26	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348948278	\N	42
979	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	39	M	18	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349082182	\N	43
980	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	38	M	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349223394	\N	50
981	\N	0	Osteopathy	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	39	M	33	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349380262	\N	37
982	\N	0	Certified Nurse or Midwife	1	Oct	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	M	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349537872	\N	48
983	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	40	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349686836	\N	11
984	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	38	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349840162	\N	29
985	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	42	M	20	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349996507	\N	16
986	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350149464	\N	12
987	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	38	M	37	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350298480	\N	75
988	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	M	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350445147	\N	42
989	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	F	20	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350598061	\N	23
990	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	F	36	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350751140	\N	32
991	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	39	F	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350897774	\N	34
992	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	36	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351048449	\N	18
993	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	39	M	30	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351203584	\N	40
994	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	40	M	31	\N	\N	Masters	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351358561	\N	39
995	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	41	F	21	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351512548	\N	30
996	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351656131	\N	38
997	\N	0	Certified Nurse or Midwife	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	39	M	28	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325498652	\N	36
998	\N	\N	MD	1	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	38	M	27	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	\N	births12.txt	1325744735	\N	17
999	\N	0	Other Midwife	3	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Hawaiian	40	F	38	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325991888	\N	20
1000	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	40	F	34	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326251524	\N	26
1001	\N	0	MD	1	Jan	\N	1000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Black	27	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326495335	\N	17
1002	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	39	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326746896	\N	17
1003	\N	0	Certified Nurse or Midwife	1	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	\N	38	M	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326995137	\N	\N
1004	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	40	F	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327252491	\N	\N
1005	\N	0	Certified Nurse or Midwife	1	Jan	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	M	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327512725	\N	16
1006	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	38	M	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327770802	\N	41
1007	\N	\N	MD	1	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	White	39	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	\N	births12.txt	1328033136	\N	26
1008	\N	0	\N	3	Feb	\N	8165	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	42	F	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330407951	\N	46
1010	\N	0	Osteopathy	1	Oct	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	39	F	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350650822	\N	18
1011	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	39	F	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351811774	\N	14
1012	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	F	38	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351954807	\N	24
1013	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	36	M	36	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352106665	\N	42
1014	\N	0	Other Midwife	3	Nov	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352251171	\N	20
1015	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352395593	\N	45
1016	\N	0	Certified Nurse or Midwife	1	Nov	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352547555	\N	39
1017	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	42	M	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352700424	\N	56
1018	\N	0	Osteopathy	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	36	M	25	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352848987	\N	\N
1019	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	38	F	39	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352990697	\N	23
1020	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	M	36	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353131820	\N	35
1021	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353273108	\N	32
1022	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353426592	\N	37
1023	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	38	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353561156	\N	37
1024	\N	0	MD	1	Nov	\N	2500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	38	F	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353712988	\N	44
1025	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	42	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353854289	\N	33
1026	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	38	F	37	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354003482	\N	39
1027	\N	0	Osteopathy	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	38	M	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354149171	\N	13
1028	\N	0	MD	1	Nov	\N	2500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	41	M	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354300734	\N	66
1029	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	F	35	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354449048	\N	16
1030	\N	0	Certified Nurse or Midwife	1	Dec	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	22	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354591659	\N	\N
1031	\N	0	Certified Nurse or Midwife	1	Dec	\N	3000	2012	\N	\N	3	3	3	Sun	Vaginal	0	\N	\N	White	38	M	18	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354745738	\N	32
1032	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	4	0	0	Wed	Vaginal	0	\N	\N	\N	40	F	25	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354900756	\N	11
1033	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	42	M	17	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355045854	\N	33
1034	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	39	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355190738	\N	33
1035	\N	0	Certified Nurse or Midwife	1	Dec	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	41	F	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355338097	\N	36
1036	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	40	M	20	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355489666	\N	25
1037	\N	0	Other Midwife	2	Dec	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	39	F	26	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355634872	\N	42
1038	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	40	M	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355787206	\N	30
1039	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355938152	\N	39
1040	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	38	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356086460	\N	55
1041	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	20	20	20	Sat	Vaginal	0	\N	\N	\N	40	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356224408	\N	40
1042	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	40	M	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356371436	\N	21
1043	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356525952	\N	32
1044	\N	0	Osteopathy	1	Dec	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	28	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356672990	\N	30
1045	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	39	M	41	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356817606	\N	21
1046	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	41	M	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356955976	\N	42
1047	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	\N	38	M	37	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327716470	\N	5
1048	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	0	\N	\N	White	38	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328307862	\N	47
1049	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	34	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328536693	\N	23
1050	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	35	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328799738	\N	29
1051	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	0	\N	\N	White	40	F	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329045613	\N	7
1052	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	38	M	20	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1329301877	\N	73
1053	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	Black	38	F	29	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329544016	\N	48
1054	\N	0	MD	1	Feb	\N	2500	2012	\N	\N	10	5	3	Tu	Vaginal	0	\N	\N	\N	38	F	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329789285	\N	27
1055	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	38	M	37	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330033617	\N	38
1056	\N	\N	MD	1	Feb	\N	2000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	31	F	25	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	\N	births12.txt	1330274012	\N	\N
1057	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	40	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330605525	\N	12
1058	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	F	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330855205	\N	29
1059	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	38	F	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331104061	\N	17
1060	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331358297	\N	36
1061	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	39	M	40	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331600133	\N	37
1062	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	0	\N	\N	White	39	M	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331838104	\N	35
1063	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	Black	36	F	30	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332094991	\N	1
1064	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	M	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332335156	\N	35
1065	\N	0	Osteopathy	1	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	\N	36	M	23	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332577925	\N	46
1066	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332820866	\N	34
1067	\N	0	\N	1	Mar	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	M	26	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333074876	\N	72
1068	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	F	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333310098	\N	0
1069	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	0	\N	\N	Black	42	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333577223	\N	52
1070	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Chinese	36	F	28	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333831373	\N	40
1071	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	38	M	28	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334081601	\N	26
1072	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	33	M	25	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334347433	\N	20
1073	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	Black	39	M	29	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334608822	\N	19
1074	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1334863604	\N	33
1076	\N	0	MD	1	Apr	\N	2500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	39	F	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335380400	\N	\N
1077	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	White	36	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335631507	\N	20
1078	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	39	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335881871	\N	44
1079	\N	0	MD	1	May	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	\N	36	M	41	\N	\N	8th grade or less	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336138411	\N	17
1080	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	39	F	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336392338	\N	39
1081	\N	0	Certified Nurse or Midwife	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	25	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336655039	\N	30
1082	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	40	M	38	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336907861	\N	23
1083	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	36	F	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337160773	\N	27
1084	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337405327	\N	25
1085	\N	0	Certified Nurse or Midwife	1	May	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337670920	\N	30
1086	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	36	F	34	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337923489	\N	27
1087	\N	0	MD	1	May	\N	5000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	M	42	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338170719	\N	43
1088	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	36	F	30	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338437957	\N	52
1089	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338731298	\N	13
1090	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	36	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339065100	\N	34
1091	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	38	F	42	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339386330	\N	5
1092	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	White	40	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339705118	\N	44
1093	\N	0	Certified Nurse or Midwife	1	Jun	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340025021	\N	23
1094	\N	0	Certified Nurse or Midwife	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	38	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340344776	\N	22
1095	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	\N	38	M	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340672611	\N	32
1096	\N	0	Certified Nurse or Midwife	1	Jun	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	39	F	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340994152	\N	14
1097	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	39	M	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338949184	\N	26
1098	\N	0	\N	7	Jun	\N	2500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	36	F	33	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339882712	\N	0
1099	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	38	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340803086	\N	29
1100	\N	0	Certified Nurse or Midwife	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	M	20	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341285978	\N	40
1101	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Cesarean	0	\N	\N	Black	41	F	24	\N	\N	Unknown	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341529593	\N	19
1102	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	F	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341762625	\N	18
1103	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	38	M	27	\N	\N	Unknown	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342002049	\N	0
1104	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	41	M	24	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342242867	\N	27
1105	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	M	30	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342487547	\N	15
1106	\N	0	MD	1	Jul	\N	8165	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	42	M	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342745978	\N	35
1107	\N	0	Certified Nurse or Midwife	1	Jul	\N	2500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	F	36	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342978937	\N	11
1108	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	20	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343201337	\N	15
1109	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	F	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343431349	\N	39
1110	\N	\N	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	\N	\N	\N	Black	38	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	\N	births12.txt	1343670206	\N	\N
1111	\N	0	Certified Nurse or Midwife	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	30	\N	\N	Unknown	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343889030	\N	\N
1112	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	35	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344115642	\N	\N
1113	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	41	M	31	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344336624	\N	28
1114	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	39	F	25	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344553991	\N	42
1115	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	42	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344769943	\N	39
1116	\N	0	MD	1	Aug	\N	5000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344991613	\N	0
1117	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	0	\N	\N	\N	38	F	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345211212	\N	16
1118	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	42	M	32	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345438219	\N	18
1119	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	38	F	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345647320	\N	\N
1120	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	F	31	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345879159	\N	37
1121	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	40	F	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346113822	\N	45
1122	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	42	M	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346331917	\N	27
1123	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	39	F	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346558050	\N	18
1124	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346791112	\N	25
1125	\N	0	Certified Nurse or Midwife	1	Sep	\N	3000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	40	M	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347030738	\N	\N
1126	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	\N	\N	\N	Th	Cesarean	0	\N	\N	White	40	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347268063	\N	50
1127	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	F	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347495390	\N	29
1128	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347725761	\N	28
1129	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	40	F	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347959677	\N	33
1130	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	M	23	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348192199	\N	\N
1131	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	36	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348431598	\N	\N
1132	\N	\N	MD	1	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	Black	38	M	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	\N	births12.txt	1348671370	\N	\N
1133	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	0	\N	\N	Black	41	F	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348904923	\N	48
1134	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	36	M	38	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349150810	\N	0
1135	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	10	10	10	Mon	Vaginal	0	\N	\N	White	38	M	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349393439	\N	77
1136	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349633904	\N	11
1137	\N	\N	MD	1	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	White	39	M	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	\N	births12.txt	1349868727	\N	\N
1138	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	Black	39	F	21	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350104942	\N	26
1139	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	F	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350361742	\N	15
1140	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	36	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1350594367	\N	23
1141	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350844357	\N	30
1142	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	42	M	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351095271	\N	42
1143	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	Black	38	M	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351339083	\N	10
1144	\N	\N	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	\N	\N	\N	\N	39	M	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	\N	births12.txt	1351576268	\N	34
1145	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352249889	\N	32
1146	\N	0	Certified Nurse or Midwife	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	39	F	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353897175	\N	0
1147	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1325825067	\N	35
1148	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	38	F	25	\N	\N	\N	No	\N	\N	\N	\N	Resident	S	\N	births12.txt	1326467004	\N	27
1149	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	37	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327070669	\N	40
1150	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	American Indian	36	M	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327649705	\N	15
1151	\N	0	Certified Nurse or Midwife	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328225869	\N	27
1152	\N	0	Osteopathy	1	Feb	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	F	26	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328780025	\N	36
1153	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	F	27	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329350175	\N	40
1154	\N	\N	MD	\N	Feb	\N	2000	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	38	M	34	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1329903743	\N	19
1155	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	27	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330475240	\N	22
1156	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	40	25	20	Mon	Cesarean	0	\N	\N	White	39	F	24	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331147735	\N	3
1157	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	M	31	\N	\N	8th grade or less	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1331692659	\N	22
1158	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	Filipino	39	F	29	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1332237733	\N	20
1159	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332805639	\N	39
1160	\N	0	MD	1	Apr	\N	8165	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	M	37	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333424958	\N	35
1161	\N	\N	MD	\N	Apr	\N	5000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	33	F	21	\N	\N	\N	No	\N	\N	\N	\N	Resident	S	\N	births12.txt	1334371773	\N	35
1162	\N	\N	MD	\N	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	Hawaiian	38	F	37	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1335254166	\N	8
1163	\N	\N	MD	\N	May	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	M	21	\N	\N	\N	No	\N	\N	\N	\N	Resident	S	\N	births12.txt	1336495927	\N	\N
1164	\N	\N	MD	\N	May	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	M	39	\N	\N	\N	No	\N	\N	\N	\N	Resident	S	\N	births12.txt	1338152233	\N	6
1165	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	41	F	22	\N	\N	\N	No	\N	\N	\N	\N	Resident	S	\N	births12.txt	1339857013	\N	\N
1166	\N	\N	MD	\N	Jul	\N	2500	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	36	M	40	\N	\N	\N	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1341505802	\N	18
1167	\N	\N	MD	\N	Jul	\N	3000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	36	F	20	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1343153905	\N	30
1168	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	Filipino	33	F	28	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1344725276	\N	30
1169	\N	\N	Certified Nurse or Midwife	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	41	M	27	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1346319462	\N	18
1170	\N	\N	MD	\N	Sep	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	40	F	28	\N	\N	\N	No	\N	\N	\N	\N	Resident	S	\N	births12.txt	1347903300	\N	26
1171	\N	\N	MD	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	38	F	40	\N	\N	\N	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1349420292	\N	30
1172	\N	\N	MD	\N	Oct	\N	2000	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	Filipino	33	F	37	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1350733994	\N	26
1173	\N	0	MD	1	Nov	\N	2500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	42	F	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351805037	\N	15
1174	\N	0	MD	1	Nov	\N	5000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	36	M	36	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352053203	\N	22
1175	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352292855	\N	34
1176	\N	0	Certified Nurse or Midwife	1	Nov	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	40	F	24	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352528058	\N	17
1177	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	42	F	31	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1352757774	\N	34
1178	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352989692	\N	28
1179	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	9	9	10	Wed	Vaginal	0	\N	\N	White	40	F	21	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353232430	\N	23
1180	\N	0	MD	1	Nov	\N	5000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	40	F	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353455767	\N	13
1181	\N	\N	MD	\N	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	White	41	F	29	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1353697325	\N	22
1182	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	8	8	8	Mon	Vaginal	0	\N	\N	Black	42	F	28	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353948707	\N	22
1183	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	39	F	36	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354187093	\N	20
1184	\N	\N	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Fri	\N	\N	\N	\N	Black	38	M	33	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	\N	births12.txt	1354419832	\N	\N
1185	\N	0	Certified Nurse or Midwife	1	Dec	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354632956	\N	37
1186	\N	0	MD	1	Dec	\N	1000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	27	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354852809	\N	\N
1187	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	35	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355067601	\N	31
1188	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355299348	\N	0
1189	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	36	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355513167	\N	13
1190	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	40	F	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355723490	\N	18
1191	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	41	M	39	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355926387	\N	0
1192	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	0	\N	\N	\N	40	F	32	\N	\N	8th grade or less	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356139089	\N	15
1193	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	39	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356359989	\N	\N
1194	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	42	M	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356558562	\N	16
1195	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	42	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356774787	\N	24
1196	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	\N	F	31	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356983925	\N	8
1197	\N	0	Certified Nurse or Midwife	1	Jan	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326636399	\N	26
1198	\N	0	Certified Nurse or Midwife	1	Feb	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	M	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328217310	\N	40
1199	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	39	M	35	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329561334	\N	44
1200	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	41	F	31	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331088668	\N	45
1201	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332514584	\N	17
1202	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	40	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333576187	\N	23
1203	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	35	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334316393	\N	23
1204	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	42	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335084940	\N	30
1205	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	F	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335819379	\N	34
1206	\N	0	MD	1	May	\N	4000	2012	\N	\N	20	0	0	Tu	Cesarean	0	\N	\N	White	36	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336306100	\N	0
1207	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Filipino	40	M	29	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336805273	\N	15
1208	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	34	\N	\N	PhD	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337307914	\N	53
1209	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	41	M	22	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337804737	\N	36
1210	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338316070	\N	23
1211	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	7	8	7	Tu	Vaginal	0	\N	\N	White	41	F	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338809964	\N	26
1212	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	5	3	2	Wed	Vaginal	0	\N	\N	\N	33	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339289110	\N	31
1213	\N	0	Osteopathy	1	Jun	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	41	M	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339777365	\N	75
1214	\N	0	Osteopathy	1	Jun	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340301512	\N	34
1215	\N	0	Osteopathy	1	Jun	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	38	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340769800	\N	22
1216	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341264388	\N	21
1217	\N	0	MD	1	Jul	\N	8165	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	American Indian	40	F	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1341765881	\N	60
1218	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	M	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342238528	\N	32
1219	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	20	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342745691	\N	25
1220	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	24	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343247237	\N	21
1221	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343730422	\N	46
1222	\N	0	Certified Nurse or Midwife	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	26	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344213554	\N	33
1223	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344720038	\N	66
1224	\N	0	Osteopathy	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	39	M	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345230468	\N	26
1225	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	40	F	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345685988	\N	28
1226	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	10	10	10	Th	Vaginal	0	\N	\N	White	39	M	32	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346162065	\N	0
1227	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346659447	\N	17
1228	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	41	M	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347170182	\N	65
1229	\N	0	Osteopathy	1	Sep	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	33	M	24	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347649796	\N	44
1230	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	28	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348167669	\N	21
1231	\N	0	Osteopathy	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	39	F	18	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348665522	\N	30
1232	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349162965	\N	38
1233	\N	0	Osteopathy	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349654426	\N	22
1234	\N	0	Osteopathy	1	Oct	\N	2500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	33	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350180437	\N	32
1235	\N	0	Osteopathy	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	39	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350679539	\N	26
1236	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	36	F	23	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351189542	\N	37
1237	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	F	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351711874	\N	6
1238	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	37	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352259684	\N	41
1239	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352816816	\N	47
1240	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353336044	\N	40
1241	\N	0	MD	1	Nov	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	M	33	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353903266	\N	21
1242	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	F	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354465380	\N	54
1243	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355077892	\N	34
1244	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	3	3	3	Sat	Vaginal	0	\N	\N	\N	40	F	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355706317	\N	48
1245	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	42	F	37	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1356308761	\N	63
1246	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	F	22	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356941287	\N	25
1247	\N	0	MD	1	Jan	\N	2500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Chinese	38	M	32	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325582496	\N	7
1248	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325794427	\N	35
1249	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326013637	\N	21
1250	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326224643	\N	31
1251	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326443511	\N	47
1252	\N	0	Certified Nurse or Midwife	1	Jan	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326657182	\N	28
1253	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	42	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326876121	\N	16
1254	\N	0	MD	1	Jan	\N	8165	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	38	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327092465	\N	30
1255	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Hawaiian	36	M	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1327303521	\N	31
1256	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	38	M	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327510080	\N	47
1257	\N	0	MD	1	Jan	\N	2500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	F	31	\N	\N	8th grade or less	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327717755	\N	6
1258	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	M	22	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327936105	\N	42
1259	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328144340	\N	32
1260	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328351014	\N	28
1261	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	4	4	4	Sat	Vaginal	0	\N	\N	White	39	M	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328550898	\N	26
1262	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	43	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328756311	\N	0
1263	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	37	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328965520	\N	35
1264	\N	0	Osteopathy	1	Feb	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329161682	\N	33
1265	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329363563	\N	7
1266	\N	0	MD	1	Feb	\N	8165	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	42	M	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329565358	\N	34
1267	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329773785	\N	39
1268	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	M	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329986124	\N	46
1269	\N	0	Certified Nurse or Midwife	1	Feb	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330185023	\N	29
1270	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	35	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330387717	\N	25
1271	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	39	M	28	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330684551	\N	27
1272	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	31	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330889950	\N	22
1273	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	39	M	20	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331086948	\N	39
1274	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	36	M	36	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331307036	\N	22
1275	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331523268	\N	32
1276	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	42	M	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331730366	\N	29
1277	\N	0	MD	1	Mar	\N	2500	2012	\N	\N	20	10	4	Fri	Vaginal	0	\N	\N	White	36	M	30	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331947081	\N	64
1278	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	39	M	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332151224	\N	28
1279	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	21	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332354350	\N	28
1280	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332565757	\N	27
1281	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1332773497	\N	28
1282	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	42	F	32	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332985035	\N	27
1283	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	30	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333193555	\N	20
1284	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Hawaiian	40	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333406981	\N	31
1285	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	36	F	38	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333632359	\N	37
1286	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333855241	\N	30
1287	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334080503	\N	15
1288	\N	0	Certified Nurse or Midwife	1	Apr	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	F	25	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334298093	\N	47
1289	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	38	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334517740	\N	5
1290	\N	0	MD	1	Apr	\N	2500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	36	F	31	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334736446	\N	6
1291	\N	0	MD	1	Apr	\N	1500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	31	M	30	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334970976	\N	20
1292	\N	\N	MD	1	Apr	\N	4000	2012	\N	\N	4	4	3	Sun	Vaginal	\N	\N	\N	\N	40	F	27	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	\N	births12.txt	1335212326	\N	30
1293	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	38	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335431683	\N	39
1294	\N	0	Osteopathy	1	Apr	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335655452	\N	37
1295	\N	0	Certified Nurse or Midwife	1	May	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336565384	\N	23
1296	\N	0	\N	3	Dec	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356851942	\N	31
1297	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335916434	\N	23
1298	\N	0	MD	1	May	\N	4500	2012	\N	\N	20	20	20	Wed	Cesarean	0	\N	\N	\N	36	M	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336127533	\N	17
1299	\N	0	MD	1	May	\N	2500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	33	F	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336337366	\N	43
1300	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	F	33	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336543119	\N	20
1301	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336753764	\N	17
1302	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336978064	\N	33
1303	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	42	M	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337191139	\N	63
1304	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	34	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337402811	\N	51
1305	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	32	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337613569	\N	37
1306	\N	0	Certified Nurse or Midwife	1	May	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337825321	\N	40
1307	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338031893	\N	41
1308	\N	0	Osteopathy	1	May	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338238485	\N	23
1309	\N	0	\N	3	May	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	42	F	37	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338455689	\N	35
1310	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338657904	\N	30
1311	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	38	F	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338850871	\N	26
1312	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	41	M	36	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339047176	\N	37
1313	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1339230066	\N	42
1314	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	F	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339424132	\N	35
1315	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339619364	\N	34
1316	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339805675	\N	22
1317	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	41	M	31	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339993084	\N	35
1318	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	26	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340188614	\N	29
1319	\N	0	MD	1	Jun	\N	2500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	39	M	35	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340394620	\N	0
1320	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340593244	\N	22
1321	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	F	34	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340788000	\N	50
1322	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	M	27	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340983396	\N	\N
1323	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341184554	\N	29
1324	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	40	M	27	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341376291	\N	26
1325	\N	0	Certified Nurse or Midwife	1	Jul	\N	2500	2012	\N	\N	5	5	5	Tu	Vaginal	0	\N	\N	\N	38	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341574831	\N	13
1326	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	F	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341772820	\N	36
1327	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	M	29	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341963509	\N	18
1328	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	31	F	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342153138	\N	18
1329	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	42	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342333636	\N	3
1330	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	39	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342532207	\N	\N
1331	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	40	F	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342721416	\N	28
1332	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	10	5	2	Wed	Vaginal	0	\N	\N	\N	38	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342906299	\N	16
1333	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	M	31	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343099328	\N	16
1334	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	38	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343291942	\N	46
1335	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	36	F	22	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343487640	\N	98
1336	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	41	F	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343677352	\N	50
1337	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343895968	\N	20
1338	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	40	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344178518	\N	17
1339	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Chinese	40	F	41	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344479738	\N	35
1340	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	42	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344774578	\N	21
1341	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	41	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345059460	\N	22
1342	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345348153	\N	31
1343	\N	0	Certified Nurse or Midwife	1	Aug	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345637974	\N	65
1344	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345934472	\N	42
1345	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	F	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346224256	\N	22
1346	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	39	M	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343823860	\N	0
1347	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	41	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344346358	\N	49
1348	\N	\N	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	\N	\N	\N	White	40	F	20	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	\N	births12.txt	1344892544	\N	34
1349	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	42	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345442387	\N	22
1350	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	F	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345989957	\N	40
1351	\N	0	Osteopathy	1	Sep	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	36	F	20	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346504021	\N	27
1352	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346699711	\N	33
1353	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	31	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346897369	\N	23
1354	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	38	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347094496	\N	48
1355	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	F	29	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347288310	\N	32
1356	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347483603	\N	50
1357	\N	0	Certified Nurse or Midwife	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347670461	\N	33
1358	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	30	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347867068	\N	26
1359	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	F	37	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348069853	\N	14
1360	\N	0	Osteopathy	1	Sep	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348271798	\N	20
1361	\N	0	Certified Nurse or Midwife	3	Sep	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	41	M	39	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348468802	\N	44
1362	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	41	M	26	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348669290	\N	39
1363	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	41	M	34	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348868739	\N	60
1364	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349052819	\N	16
1365	\N	0	Osteopathy	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349262006	\N	52
1366	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	38	F	30	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349469879	\N	12
1367	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	38	M	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349670949	\N	26
1368	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349873527	\N	27
1369	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350063778	\N	32
1370	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350272257	\N	12
1371	\N	0	MD	1	Oct	\N	8165	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	F	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350467124	\N	17
1372	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	32	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350665487	\N	63
1373	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	40	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350860948	\N	65
1374	\N	0	MD	1	Oct	\N	8165	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	37	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351065920	\N	41
1375	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	36	F	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351258707	\N	20
1376	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351453844	\N	\N
1377	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	10	10	10	Sat	Cesarean	0	\N	\N	White	38	F	31	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351652263	\N	23
1378	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	41	F	37	\N	\N	8th grade or less	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351855435	\N	\N
1379	\N	0	Certified Nurse or Midwife	1	Nov	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	F	26	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352062916	\N	27
1380	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	30	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352275714	\N	0
1381	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352483234	\N	11
1382	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	F	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352679095	\N	28
1383	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	8	8	8	Wed	Vaginal	0	\N	\N	\N	38	F	33	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352881714	\N	10
1384	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	40	F	25	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353083345	\N	48
1385	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	42	M	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353292851	\N	14
1386	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353504317	\N	23
1387	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	39	M	43	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353712846	\N	38
1388	\N	0	MD	1	Nov	\N	5000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353919589	\N	18
1389	\N	0	Certified Nurse or Midwife	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	40	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354138547	\N	0
1390	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	33	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354366078	\N	39
1391	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354832552	\N	28
1392	\N	0	MD	1	Dec	\N	2000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	31	M	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355291627	\N	15
1393	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	1	0	0	Mon	Vaginal	0	\N	\N	\N	41	F	31	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355740515	\N	\N
1394	\N	0	Certified Nurse or Midwife	1	Dec	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356181554	\N	45
1395	\N	0	MD	1	Dec	\N	2500	2012	\N	\N	5	5	5	Fri	Vaginal	0	\N	\N	White	39	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356655279	\N	36
1396	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1325477107	\N	33
1397	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	23	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325895672	\N	34
1398	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	42	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326318480	\N	0
1399	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326712619	\N	36
1400	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	M	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327118967	\N	40
1401	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	34	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327509788	\N	46
1402	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	Filipino	41	F	33	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327915425	\N	20
1403	\N	0	MD	1	Feb	\N	2000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	38	M	19	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1328305593	\N	14
1404	\N	0	Osteopathy	1	Feb	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328686725	\N	49
1405	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329061604	\N	20
1406	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329430847	\N	0
1407	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	36	M	24	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329813469	\N	20
1408	\N	0	Osteopathy	1	Feb	\N	2500	2012	\N	\N	10	10	10	Wed	Vaginal	0	\N	\N	White	38	F	21	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330190403	\N	17
1409	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	38	F	25	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330667614	\N	16
1410	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331024302	\N	26
1411	\N	0	Osteopathy	1	Mar	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	38	M	28	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331434145	\N	87
1412	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	35	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331809552	\N	57
1413	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	39	M	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332194367	\N	40
1414	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	M	31	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332568148	\N	54
1415	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	10	10	10	Sat	Vaginal	0	\N	\N	\N	39	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332955278	\N	50
1416	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	38	F	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333356620	\N	30
1417	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	39	M	36	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333749749	\N	25
1418	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	F	32	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334158003	\N	36
1419	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	F	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334542673	\N	44
1420	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	31	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334948453	\N	34
1421	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1335333786	\N	15
1422	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	38	M	20	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335775601	\N	37
1423	\N	0	MD	1	May	\N	2500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	M	36	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336161790	\N	5
1424	\N	0	MD	1	May	\N	2000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	31	M	29	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336538109	\N	14
1425	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	27	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336901601	\N	35
1426	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	42	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1337275828	\N	40
1427	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	41	M	28	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337652169	\N	12
1428	\N	0	Certified Nurse or Midwife	1	May	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	39	M	21	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338041664	\N	31
1429	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338433325	\N	42
1430	\N	0	MD	1	Jun	\N	2000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Chinese	31	F	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338820896	\N	\N
1431	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339173221	\N	39
1432	\N	0	MD	1	Jun	\N	2000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1339534319	\N	35
1433	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	10	2	1	Th	Cesarean	0	\N	\N	White	40	F	27	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339907992	\N	30
1434	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	20	10	10	Th	Cesarean	0	\N	\N	White	38	M	40	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340270452	\N	21
1435	\N	0	Certified Nurse or Midwife	1	Jun	\N	4500	2012	\N	\N	10	0	0	Sat	Vaginal	0	\N	\N	White	42	M	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340646622	\N	45
1436	\N	0	Certified Nurse or Midwife	1	Jun	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341000524	\N	26
1437	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	F	39	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341718328	\N	18
1438	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	M	20	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342639831	\N	50
1439	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343539102	\N	33
1440	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Hawaiian	39	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354606820	\N	32
1441	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Chinese	40	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355019186	\N	51
1442	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	F	30	\N	\N	Bachelors	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355447614	\N	30
1443	\N	0	MD	1	Dec	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	36	M	30	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355859787	\N	23
1444	\N	0	Osteopathy	1	Dec	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	41	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356284933	\N	39
1445	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356722968	\N	13
1446	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325584601	\N	26
1447	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	33	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326423896	\N	54
1448	\N	0	Certified Nurse or Midwife	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	American Indian	39	F	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327217556	\N	32
1449	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328037957	\N	42
1450	\N	0	Certified Nurse or Midwife	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328810911	\N	34
1451	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329547084	\N	29
1452	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330318232	\N	36
1453	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331270308	\N	39
1454	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332240657	\N	25
1455	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333169356	\N	27
1456	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	20	20	15	Wed	Cesarean	0	\N	\N	White	42	M	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341587191	\N	19
1457	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	F	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342140202	\N	50
1458	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342737728	\N	38
1459	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	39	M	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343308990	\N	15
1460	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	34	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343864585	\N	20
1461	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	34	\N	\N	Masters	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344195616	\N	50
1462	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	34	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344535020	\N	23
1463	\N	0	Osteopathy	1	Aug	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344893048	\N	26
1464	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	M	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345246592	\N	37
1465	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	31	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345605050	\N	55
1466	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	30	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345957049	\N	27
1467	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	30	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346306904	\N	0
1468	\N	0	Certified Nurse or Midwife	1	Sep	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346658216	\N	29
1469	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	40	F	43	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347015801	\N	0
1470	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	39	F	25	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347374913	\N	8
1471	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	M	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347750715	\N	38
1472	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	F	25	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348106610	\N	1
1473	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	39	M	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348474525	\N	30
1474	\N	0	Osteopathy	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	36	F	23	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1348835084	\N	34
1475	\N	0	MD	1	Oct	\N	500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	31	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349215618	\N	23
1476	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	27	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349582988	\N	38
1477	\N	0	MD	1	Oct	\N	2000	2012	\N	\N	15	10	5	Sat	Cesarean	0	\N	\N	White	33	F	35	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349939053	\N	24
1478	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	38	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350300861	\N	26
1479	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	5	5	5	Sun	Vaginal	0	\N	\N	White	36	F	34	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350670426	\N	21
1480	\N	0	Other Midwife	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351040694	\N	13
1481	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351409092	\N	20
1482	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	20	10	10	Sun	Cesarean	0	\N	\N	White	38	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351784435	\N	52
1483	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	3	3	3	Sun	Cesarean	0	\N	\N	White	42	M	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352177590	\N	11
1484	\N	0	MD	1	Nov	\N	2500	2012	\N	\N	10	10	3	Fri	Cesarean	0	\N	\N	White	40	M	17	\N	\N	8th grade or less	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352559377	\N	24
1485	\N	0	Osteopathy	1	Nov	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	39	M	35	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352911995	\N	6
1486	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	42	M	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353289698	\N	11
1487	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	20	20	20	Fri	Vaginal	0	\N	\N	White	40	M	29	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353661318	\N	20
1488	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354055687	\N	27
1489	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	39	F	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354447126	\N	47
1490	\N	0	Osteopathy	1	Dec	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354829279	\N	40
1491	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	39	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355213899	\N	24
1492	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	6	6	6	Sat	Vaginal	0	\N	\N	White	42	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355605113	\N	43
1493	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355995448	\N	30
1494	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356377570	\N	51
1495	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	5	5	5	Sun	Vaginal	0	\N	\N	White	39	F	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356750823	\N	26
1496	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	F	20	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325604829	\N	23
1497	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326221307	\N	4
1498	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	28	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326837370	\N	36
1499	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327506920	\N	31
1500	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	30	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1328093546	\N	19
1501	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328709849	\N	40
1502	\N	0	MD	1	Feb	\N	2500	2012	\N	\N	4	4	4	Wed	Cesarean	0	\N	\N	White	39	F	28	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329303586	\N	0
1503	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	38	F	34	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329927600	\N	16
1504	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	38	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330601409	\N	42
1505	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	2	0	0	Mon	Vaginal	0	\N	\N	\N	39	M	30	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331151219	\N	37
1506	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331717697	\N	23
1507	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	F	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332278352	\N	19
1508	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	5	0	0	Mon	Vaginal	0	\N	\N	White	39	M	19	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332835889	\N	5
1509	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	36	F	34	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333343725	\N	42
1510	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	36	M	37	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333714970	\N	19
1511	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	10	10	10	Th	Cesarean	0	\N	\N	White	42	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334080276	\N	20
1512	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	3	3	3	Wed	Cesarean	0	\N	\N	Black	42	M	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334431229	\N	37
1513	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334790689	\N	35
1514	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335162584	\N	46
1515	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335531340	\N	44
1516	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Chinese	42	F	38	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335899487	\N	21
1517	\N	0	Osteopathy	1	May	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	39	F	31	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336436713	\N	26
1518	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1337004722	\N	44
1519	\N	0	MD	1	May	\N	2500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	38	F	42	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337537974	\N	37
1520	\N	0	MD	1	May	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	33	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1338067038	\N	36
1521	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	41	M	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338565628	\N	33
1522	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	40	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339367959	\N	23
1523	\N	0	Certified Nurse or Midwife	1	Jun	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	M	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340132730	\N	22
1524	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	39	M	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340891930	\N	32
1525	\N	0	Certified Nurse or Midwife	1	Jul	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	M	24	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341663862	\N	29
1526	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	30	30	30	Mon	Vaginal	0	\N	\N	White	39	M	42	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342388792	\N	31
1527	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	42	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343180167	\N	50
1528	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343915987	\N	32
1529	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	28	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344608327	\N	\N
1530	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	42	F	27	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345317244	\N	16
1531	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345998258	\N	38
1532	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346689977	\N	45
1533	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	42	F	28	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347423952	\N	29
1534	\N	0	Certified Nurse or Midwife	1	Sep	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348120883	\N	38
1535	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	38	F	21	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348879373	\N	12
1536	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349613772	\N	26
1537	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1350341317	\N	35
1538	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	36	F	25	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351093171	\N	42
1539	\N	0	Certified Nurse or Midwife	1	Nov	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	23	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351814448	\N	28
1540	\N	0	Osteopathy	1	Nov	\N	3000	2012	\N	\N	10	10	10	Sat	Vaginal	0	\N	\N	White	39	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352574475	\N	14
1541	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353329510	\N	38
1542	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	F	36	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354103957	\N	20
1543	\N	0	MD	1	Dec	\N	8165	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	M	32	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354913014	\N	65
1544	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	40	F	20	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355696407	\N	57
1545	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	26	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356537321	\N	29
1546	\N	0	MD	1	Jan	\N	2500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	36	M	35	\N	\N	Bachelors	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1325581362	\N	16
1547	\N	0	MD	1	Jan	\N	2500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	38	F	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326124116	\N	\N
1548	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	39	F	19	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326641549	\N	26
1549	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	F	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327134169	\N	43
1550	\N	0	MD	1	Jan	\N	2500	2012	\N	\N	10	10	10	Tu	Vaginal	0	\N	\N	Black	40	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327670618	\N	3
1551	\N	0	MD	1	Feb	\N	2500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	36	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328209383	\N	33
1552	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	39	M	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328691733	\N	35
1553	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	38	M	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329171285	\N	21
1554	\N	0	MD	1	Feb	\N	5000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Japanese	38	F	38	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329687018	\N	30
1555	\N	0	MD	1	Feb	\N	5000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	40	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330183133	\N	30
1556	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330868579	\N	28
1557	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	39	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331505329	\N	32
1558	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332193449	\N	48
1559	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	42	M	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332825782	\N	42
1560	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	M	30	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333963847	\N	22
1561	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336141073	\N	18
1562	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	40	F	15	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337090603	\N	40
1563	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Hawaiian	38	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338041940	\N	26
1564	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	41	F	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338837636	\N	71
1565	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339421348	\N	36
1566	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340019125	\N	50
1567	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	21	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340585906	\N	47
1568	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	39	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341152080	\N	20
1569	\N	0	MD	1	Jul	\N	8165	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	40	M	36	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341689034	\N	31
1570	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	M	43	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342260836	\N	35
1571	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	42	M	35	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342840532	\N	\N
1572	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	20	10	10	Fri	Vaginal	0	\N	\N	White	42	M	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343410642	\N	22
1573	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343978151	\N	30
1574	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344501924	\N	30
1575	\N	0	Certified Nurse or Midwife	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	40	F	38	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345024311	\N	15
1576	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	M	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345568763	\N	30
1577	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346085505	\N	14
1578	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	F	33	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346643271	\N	\N
1579	\N	0	Certified Nurse or Midwife	1	Sep	\N	3000	2012	\N	\N	20	20	20	Wed	Vaginal	0	\N	\N	White	38	M	34	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347177491	\N	19
1580	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	39	F	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347713029	\N	18
1581	\N	0	Osteopathy	1	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1348298230	\N	45
1582	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	22	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348848302	\N	15
1583	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	37	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349417057	\N	21
1584	\N	0	Certified Nurse or Midwife	1	Oct	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	M	35	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349985204	\N	21
1585	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350596654	\N	50
1586	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	42	M	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1351194402	\N	47
1587	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	F	22	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351734135	\N	9
1588	\N	0	MD	1	Nov	\N	5000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	33	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352340190	\N	26
1589	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	21	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352943406	\N	46
1590	\N	0	MD	1	Nov	\N	2500	2012	\N	\N	20	0	0	Mon	Cesarean	0	\N	\N	\N	39	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353542110	\N	46
1591	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	10	10	10	Mon	Vaginal	0	\N	\N	White	40	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354130619	\N	22
1592	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	F	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354758746	\N	31
1593	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	39	F	32	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355398730	\N	38
1594	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Japanese	39	F	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356032920	\N	50
1595	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356642606	\N	25
1596	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Chinese	39	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325878912	\N	28
1597	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	40	M	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327067390	\N	40
1598	\N	0	MD	1	Mar	\N	1500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	27	F	26	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330597213	\N	0
1599	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Black	40	F	22	\N	\N	Bachelors	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333345551	\N	32
1600	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	\N	39	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334014644	\N	41
1601	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1334652574	\N	10
1602	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	5	5	5	Th	Cesarean	0	\N	\N	White	38	F	20	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335318433	\N	38
1603	\N	0	MD	1	May	\N	4000	2012	\N	\N	3	3	3	Fri	Vaginal	0	\N	\N	Black	39	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335978476	\N	42
1604	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	39	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336492836	\N	7
1605	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	39	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337050730	\N	24
1606	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337571596	\N	14
1607	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338119982	\N	12
1608	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	40	F	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338657648	\N	7
1609	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Black	38	M	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339195297	\N	22
1610	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	42	F	32	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339708598	\N	37
1611	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	38	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340220418	\N	17
1612	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340739037	\N	39
1613	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	36	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341234605	\N	19
1614	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	41	F	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341710665	\N	39
1615	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	39	M	18	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342187028	\N	38
1616	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	25	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342662446	\N	32
1617	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	38	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343145350	\N	28
1618	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	38	F	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343623517	\N	16
1619	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	33	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344104119	\N	41
1620	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	22	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344571507	\N	30
1621	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	33	M	38	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345041051	\N	26
1622	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	M	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345515948	\N	23
1623	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	36	M	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345992528	\N	37
1624	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	39	M	31	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346454085	\N	61
1625	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	39	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346908778	\N	38
1626	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	M	39	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347380549	\N	29
1627	\N	0	\N	1	Sep	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347849631	\N	23
1628	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	39	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348333387	\N	20
1629	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	42	M	41	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348822324	\N	34
1630	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	37	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349286828	\N	\N
1631	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349779556	\N	34
1632	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1350237625	\N	38
1633	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	38	F	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350729633	\N	42
1634	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	F	30	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351207133	\N	48
1635	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	23	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351699715	\N	50
1636	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	36	M	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352205471	\N	21
1637	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Black	38	F	42	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352689579	\N	17
1638	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Cesarean	0	\N	\N	\N	40	M	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353204472	\N	59
1639	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	42	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353697686	\N	0
1640	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	39	F	15	\N	\N	8th grade or less	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354209297	\N	33
1641	\N	0	MD	1	Dec	\N	2500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	38	F	34	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354700756	\N	54
1642	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355234383	\N	40
1643	\N	0	MD	1	Dec	\N	2500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	39	M	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355732981	\N	15
1644	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	39	M	19	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356236826	\N	12
1645	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356739631	\N	39
1646	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325715368	\N	39
1647	\N	0	Osteopathy	1	Jan	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326483106	\N	36
1648	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	40	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327289052	\N	22
1649	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328051389	\N	34
1650	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	42	F	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328530865	\N	37
1651	\N	0	MD	1	Feb	\N	2000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Chinese	38	F	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328999444	\N	38
1652	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329484974	\N	34
1653	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	39	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329913291	\N	44
1654	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330358502	\N	9
1655	\N	0	MD	1	Mar	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330890651	\N	34
1656	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Japanese	38	F	42	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331346952	\N	34
1657	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Chinese	40	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331794460	\N	44
1658	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	29	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332258689	\N	30
1659	\N	0	Certified Nurse or Midwife	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332718574	\N	37
1660	\N	0	Other Midwife	1	Mar	\N	2500	2012	\N	\N	4	4	4	Sun	Vaginal	0	\N	\N	Black	39	F	26	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333133034	\N	24
1661	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	5	0	0	Th	Vaginal	0	\N	\N	White	38	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333585775	\N	36
1662	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Japanese	40	M	42	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334029190	\N	44
1663	\N	0	Osteopathy	1	Apr	\N	3000	2012	\N	\N	5	5	5	Tu	Vaginal	0	\N	\N	White	36	F	29	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334456579	\N	21
1664	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	40	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334912200	\N	48
1665	\N	0	MD	1	Apr	\N	8165	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335342699	\N	31
1666	\N	0	Certified Nurse or Midwife	1	Apr	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	F	31	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335798236	\N	43
1667	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336217004	\N	44
1668	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	42	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336646335	\N	46
1669	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	M	34	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337052367	\N	50
1670	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337488339	\N	20
1671	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	42	M	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337914233	\N	48
1672	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	39	F	38	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338318190	\N	42
1673	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	3	3	3	Fri	Cesarean	0	\N	\N	Black	39	F	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338730521	\N	24
1674	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339163205	\N	28
1675	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	40	F	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339567184	\N	17
1676	\N	0	Certified Nurse or Midwife	1	Jun	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	42	F	19	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340002899	\N	40
1677	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	M	27	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340438012	\N	18
1678	\N	0	Certified Nurse or Midwife	1	Jun	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	38	F	33	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340838420	\N	42
1679	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341249246	\N	37
1680	\N	0	Certified Nurse or Midwife	2	Jul	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341656535	\N	27
1681	\N	0	Certified Nurse or Midwife	1	Jul	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	M	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342067196	\N	29
1682	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	1	1	1	Fri	Cesarean	0	\N	\N	White	38	M	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342488323	\N	58
1683	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342882777	\N	24
1684	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Chinese	39	M	28	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343317490	\N	30
1685	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	M	34	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343726965	\N	46
1686	\N	0	MD	1	Aug	\N	5000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	32	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344141780	\N	42
1687	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	39	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344566676	\N	37
1688	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	39	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344970695	\N	31
1689	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345381598	\N	43
1690	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	39	F	23	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345801715	\N	32
1691	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346210949	\N	\N
1692	\N	0	Osteopathy	1	Sep	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346756192	\N	29
1693	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347426318	\N	38
1694	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	38	\N	\N	Masters	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348065917	\N	50
1695	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	38	M	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348736220	\N	50
1696	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	F	34	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325603672	\N	10
1697	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	41	F	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326060828	\N	23
1698	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	39	F	35	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326537518	\N	29
1699	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	39	F	36	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327013081	\N	7
1700	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	40	F	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327482806	\N	52
1701	\N	0	Certified Nurse or Midwife	1	Jan	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	39	M	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327958830	\N	28
1702	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328404000	\N	29
1703	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	22	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328841710	\N	50
1704	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	15	10	8	Tu	Vaginal	0	\N	\N	White	36	F	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329292119	\N	35
1705	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	F	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329716647	\N	19
1706	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	39	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330161627	\N	36
1707	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	38	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330691452	\N	30
1708	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	25	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1331141957	\N	41
1709	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	41	M	36	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331579167	\N	47
1710	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	38	M	25	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332074755	\N	36
1842	\N	\N	MD	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	40	M	29	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	S	\N	births12.txt	1348043325	\N	25
1711	\N	0	Other Midwife	1	Mar	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	42	M	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332519746	\N	46
1712	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Japanese	38	M	43	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332986771	\N	17
1713	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	F	35	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333451938	\N	18
1714	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	F	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333917121	\N	21
1715	\N	0	Osteopathy	1	Apr	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334421095	\N	30
1716	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334892781	\N	33
1717	\N	0	MD	1	Apr	\N	2500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	36	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335373666	\N	\N
1718	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335855475	\N	35
1719	\N	0	MD	1	May	\N	1500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	31	M	25	\N	\N	Masters	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336295946	\N	35
1720	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	38	M	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336744269	\N	22
1721	\N	0	MD	1	May	\N	2000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	36	F	34	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337203364	\N	43
1722	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337650294	\N	12
1723	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	36	M	21	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338094585	\N	36
1724	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Black	39	F	36	\N	\N	Masters	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338648521	\N	37
1725	\N	\N	Other Midwife	5	Jul	\N	\N	2012	\N	\N	0	0	0	Tu	\N	\N	\N	\N	\N	\N	F	36	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	\N	births12.txt	1343393162	\N	\N
1726	\N	0	Osteopathy	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347517892	\N	15
1727	\N	0	MD	1	Sep	\N	2000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	33	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348663244	\N	40
1728	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	41	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349346057	\N	4
1729	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349776719	\N	29
1730	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350191576	\N	0
1731	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350598153	\N	33
1732	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Japanese	38	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351041525	\N	33
1733	\N	0	Certified Nurse or Midwife	1	Oct	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351458084	\N	14
1734	\N	0	Osteopathy	1	Nov	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351893797	\N	31
1735	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352337431	\N	44
1736	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352786538	\N	34
1737	\N	0	Certified Nurse or Midwife	1	Nov	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353201682	\N	20
1738	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	41	F	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353618299	\N	21
1739	\N	0	Osteopathy	1	Nov	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	M	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354060613	\N	26
1740	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	41	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354506078	\N	24
1741	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	38	M	32	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354966176	\N	\N
1742	\N	0	Certified Nurse or Midwife	1	Dec	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	40	M	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355440826	\N	33
1743	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355907784	\N	28
1744	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	36	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356351812	\N	40
1745	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	42	F	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356813768	\N	19
1746	\N	\N	Certified Nurse or Midwife	\N	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	39	M	32	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1326735168	\N	57
1747	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	F	33	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1329262834	\N	15
1748	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	39	M	41	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1331996531	\N	28
1749	\N	\N	Certified Nurse or Midwife	\N	Apr	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	40	F	31	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1334465858	\N	33
1750	\N	\N	MD	\N	May	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	36	F	31	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1336924517	\N	10
1751	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	42	F	41	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338684612	\N	1
1752	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Chinese	39	F	40	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339119653	\N	32
1753	\N	0	MD	1	Jun	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	41	F	31	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339560357	\N	27
1754	\N	\N	Certified Nurse or Midwife	\N	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	41	F	22	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1340002577	\N	34
1755	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	20	12	7	Sat	Vaginal	0	\N	\N	\N	39	F	35	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340447477	\N	29
1756	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	M	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340873714	\N	37
1757	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	38	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341274198	\N	26
1758	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	40	F	41	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341650892	\N	52
1759	\N	0	Certified Nurse or Midwife	1	Jul	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	M	26	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342030156	\N	32
1760	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	F	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342401985	\N	45
1761	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	M	22	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342777752	\N	44
1762	\N	0	MD	1	Jul	\N	8165	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1343159592	\N	31
1763	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	41	F	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343527673	\N	34
1764	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343876888	\N	28
1765	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	42	M	19	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1344245902	\N	34
1766	\N	0	Osteopathy	1	Aug	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	36	F	20	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1344611626	\N	\N
1767	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	25	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344967888	\N	\N
1768	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	38	M	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345314253	\N	0
1769	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	38	F	20	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345684591	\N	35
1770	\N	\N	MD	\N	Aug	\N	5000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	41	M	35	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1346028233	\N	23
1771	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	39	M	33	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1346367794	\N	37
1772	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Filipino	39	M	35	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346751233	\N	31
1773	\N	0	Certified Nurse or Midwife	1	Sep	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	42	F	17	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347159216	\N	22
1774	\N	0	Certified Nurse or Midwife	1	Sep	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347549741	\N	20
1775	\N	0	Certified Nurse or Midwife	2	Sep	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	42	F	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347933202	\N	40
1776	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	28	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348311450	\N	21
1777	\N	0	Osteopathy	1	Sep	\N	2000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	33	F	25	\N	\N	Bachelors	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1348728535	\N	27
1778	\N	0	MD	1	Oct	\N	\N	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	38	M	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349100388	\N	39
1779	\N	0	MD	1	Oct	\N	1500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	42	M	41	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349550899	\N	\N
1780	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	33	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1350001002	\N	20
1781	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350443336	\N	29
1782	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	38	M	36	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350883503	\N	35
1783	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	F	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351332753	\N	20
1784	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	36	M	34	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351763120	\N	22
1785	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	F	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352212814	\N	26
1786	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	38	F	37	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352665432	\N	34
1787	\N	0	MD	1	Nov	\N	2000	2012	\N	\N	15	15	15	Mon	Cesarean	0	\N	\N	\N	33	F	33	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1353134254	\N	33
1788	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	38	F	35	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353587956	\N	16
1789	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	F	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354038273	\N	21
1790	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	5	3	1	Wed	Cesarean	0	\N	\N	White	42	M	28	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354499357	\N	37
1791	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354963402	\N	24
1792	\N	0	MD	1	Dec	\N	2500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	38	F	25	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355421387	\N	2
1793	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	F	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355878182	\N	33
1794	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	Black	39	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356359155	\N	\N
1795	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356819664	\N	39
1796	\N	0	MD	1	Jan	\N	2500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	\N	40	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325582605	\N	18
1797	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Sat	Vaginal	0	\N	\N	White	40	M	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1325890801	\N	35
1798	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	Black	38	F	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326185859	\N	20
1799	\N	0	Osteopathy	1	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	0	\N	\N	White	36	F	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326486020	\N	23
1800	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	36	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326791448	\N	52
1801	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	36	M	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327090384	\N	23
1802	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	Japanese	38	F	42	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Foreign	A	0	births12.txt	1327400106	\N	29
1803	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	38	F	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327709772	\N	\N
1804	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	41	M	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328022345	\N	25
1805	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	0	\N	\N	Black	38	M	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328295430	\N	25
1806	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Cesarean	0	\N	\N	White	39	M	27	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328588720	\N	50
1807	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	40	M	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328873169	\N	50
1843	\N	\N	MD	\N	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	40	F	40	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1351051602	\N	12
1808	\N	0	MD	1	Feb	\N	2500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	36	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329154519	\N	8
1809	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	0	\N	\N	White	39	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329419078	\N	0
1810	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	40	F	24	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329714268	\N	48
1811	\N	0	MD	1	Feb	\N	5000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	40	F	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330003282	\N	51
1812	\N	0	Osteopathy	1	Feb	\N	5000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	39	F	26	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330276235	\N	76
1813	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	\N	41	F	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330654287	\N	40
1814	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	39	M	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330949330	\N	42
1815	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	\N	40	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331225485	\N	35
1816	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	0	\N	\N	White	38	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331522601	\N	47
1817	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	0	\N	\N	White	40	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331811654	\N	7
1818	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	42	F	31	\N	\N	Unknown	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332091616	\N	21
1819	\N	0	Certified Nurse or Midwife	1	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	40	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332388274	\N	44
1820	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	0	\N	\N	\N	38	M	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332666017	\N	30
1821	\N	0	Osteopathy	1	Mar	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	40	M	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332955690	\N	28
1822	\N	0	Osteopathy	1	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	\N	38	F	30	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333228880	\N	34
1823	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	36	F	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333519332	\N	15
1824	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	39	F	36	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333815941	\N	20
1825	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	38	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334114771	\N	23
1826	\N	0	Certified Nurse or Midwife	1	Apr	\N	5000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	41	M	33	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334414930	\N	43
1827	\N	0	Osteopathy	1	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	39	F	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334712607	\N	46
1828	\N	0	MD	1	Apr	\N	2000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	0	\N	\N	\N	38	F	39	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335010856	\N	40
1829	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	0	\N	\N	White	42	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335320460	\N	39
1830	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	36	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335640218	\N	12
1831	\N	0	MD	1	May	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	0	\N	\N	White	39	F	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335938813	\N	29
1832	\N	0	Certified Nurse or Midwife	1	May	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	40	F	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336206109	\N	25
1833	\N	0	Certified Nurse or Midwife	1	May	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	White	41	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336498429	\N	46
1834	\N	0	MD	1	May	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	\N	36	M	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336798214	\N	42
1835	\N	0	MD	1	May	\N	5000	2012	\N	\N	\N	\N	\N	Th	Cesarean	0	\N	\N	White	39	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337115544	\N	\N
1836	\N	0	MD	1	May	\N	4500	2012	\N	\N	\N	\N	\N	Sat	Vaginal	0	\N	\N	White	42	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337424867	\N	42
1837	\N	0	MD	1	May	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	0	\N	\N	\N	40	M	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337719212	\N	10
1838	\N	0	MD	1	May	\N	5000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	0	\N	\N	White	42	F	41	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338021889	\N	47
1839	\N	0	MD	1	May	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	39	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338320178	\N	45
1840	\N	0	Osteopathy	1	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	39	M	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338857250	\N	63
1841	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	Black	41	F	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340227703	\N	35
1844	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	40	M	27	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1353552324	\N	11
1846	\N	0	MD	1	May	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	\N	40	M	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337794317	\N	47
1847	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	39	M	27	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338807180	\N	59
1848	\N	0	Certified Nurse or Midwife	1	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339153487	\N	49
1849	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	39	M	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339485266	\N	35
1850	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	39	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339827152	\N	24
1851	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	39	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340160257	\N	20
1852	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	39	F	22	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340514245	\N	31
1853	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	0	\N	\N	White	36	F	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340861442	\N	29
1854	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	41	M	28	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341182636	\N	\N
1855	\N	0	Osteopathy	1	Jul	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	0	\N	\N	White	39	F	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341447575	\N	29
1856	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	\N	39	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341706485	\N	28
1857	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Cesarean	0	\N	\N	White	40	F	26	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341979400	\N	17
1858	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	\N	40	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342243422	\N	43
1859	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	39	M	31	\N	\N	Masters	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342513124	\N	61
1860	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	0	\N	\N	White	36	F	38	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342777777	\N	24
1861	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	White	39	M	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343051233	\N	44
1862	\N	0	Certified Nurse or Midwife	1	Jul	\N	5000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	\N	40	F	32	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343323659	\N	15
1863	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	Black	38	M	16	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343598423	\N	44
1864	\N	0	Certified Nurse or Midwife	1	Aug	\N	3000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	\N	39	M	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343859519	\N	33
1865	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	\N	40	F	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344135380	\N	33
1866	\N	0	Osteopathy	1	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	41	M	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344411180	\N	27
1867	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	41	M	33	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344660302	\N	37
1868	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	38	F	42	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344918388	\N	30
1869	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	0	\N	\N	American Indian	36	M	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345168151	\N	39
1870	\N	0	Osteopathy	1	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	0	\N	\N	Black	38	M	20	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345420561	\N	36
1871	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	Black	38	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345693069	\N	\N
1872	\N	0	Osteopathy	1	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	39	F	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345957173	\N	32
1873	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	39	F	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346211349	\N	\N
1874	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	\N	39	M	32	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346502411	\N	\N
1875	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	Black	40	M	29	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346762601	\N	38
1876	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Cesarean	0	\N	\N	White	39	M	36	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347046367	\N	31
1877	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	0	\N	\N	White	38	F	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347325911	\N	18
1878	\N	0	Osteopathy	1	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Sat	Vaginal	0	\N	\N	White	39	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347610166	\N	36
1879	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	Black	39	M	20	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347887193	\N	44
1880	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	\N	38	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348170560	\N	30
1881	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	White	40	M	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348455064	\N	19
1882	\N	0	MD	1	Sep	\N	1000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	White	27	F	21	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348751488	\N	27
1883	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	0	\N	\N	\N	39	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349028932	\N	0
1884	\N	0	Osteopathy	1	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	40	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349307329	\N	17
1885	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	36	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349592997	\N	29
1886	\N	0	Osteopathy	1	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	\N	40	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349877067	\N	11
1887	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	0	\N	\N	\N	40	M	36	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350158997	\N	29
1888	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	0	\N	\N	White	41	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350454756	\N	41
1889	\N	0	Certified Nurse or Midwife	1	Oct	\N	1000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	White	27	M	35	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350757625	\N	11
1890	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	White	38	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351059667	\N	32
1891	\N	0	Certified Nurse or Midwife	1	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	39	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351336900	\N	30
1892	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	0	\N	\N	\N	40	M	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351630966	\N	18
1893	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Th	Cesarean	0	\N	\N	\N	38	M	25	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352244801	\N	71
1894	\N	0	Osteopathy	1	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	38	M	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353171919	\N	17
1895	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Th	Cesarean	0	\N	\N	\N	38	F	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354099310	\N	34
1896	\N	0	Certified Nurse or Midwife	1	Jan	\N	4000	2012	\N	\N	10	10	10	Sat	Vaginal	0	\N	\N	White	33	F	31	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1325785006	\N	24
1897	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326294641	\N	31
1898	\N	0	Certified Nurse or Midwife	1	Jan	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326791420	\N	22
1899	\N	0	MD	1	Jan	\N	\N	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	20	M	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327300370	\N	1
1900	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	25	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327823889	\N	47
1901	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	41	M	38	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328333175	\N	26
1902	\N	0	MD	1	Feb	\N	5000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	36	F	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328811759	\N	31
1903	\N	0	Certified Nurse or Midwife	1	Feb	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	F	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329285405	\N	36
1904	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	36	M	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329760270	\N	5
1905	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	10	5	5	Sun	Vaginal	0	\N	\N	\N	38	M	21	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330196957	\N	32
1906	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	24	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330747598	\N	29
1907	\N	0	Certified Nurse or Midwife	1	Mar	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331250758	\N	35
1908	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	39	M	25	\N	\N	Masters	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331711944	\N	35
1909	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332169320	\N	31
1910	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	26	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332626420	\N	41
1911	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	F	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333108315	\N	47
1912	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	41	F	20	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333586648	\N	23
1913	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334070260	\N	45
1914	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	15	15	15	Fri	Vaginal	0	\N	\N	White	38	M	29	\N	\N	Bachelors	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334545878	\N	12
1915	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335014117	\N	29
1916	\N	0	MD	1	Apr	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	42	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335487268	\N	38
1917	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335977080	\N	35
1918	\N	0	MD	1	May	\N	2500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336432145	\N	19
1919	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	37	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336877324	\N	38
1920	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337326182	\N	19
1921	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Unknown	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337768222	\N	8
1922	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338226361	\N	31
1923	\N	0	Certified Nurse or Midwife	1	Jun	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338709267	\N	26
1924	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	40	M	39	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339152175	\N	39
1925	\N	0	MD	1	Jun	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339623288	\N	37
1926	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	31	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340060493	\N	40
1927	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	5	5	5	Sat	Vaginal	0	\N	\N	White	39	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340510422	\N	30
1928	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340953770	\N	40
1929	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	6	6	6	Th	Vaginal	0	\N	\N	White	36	F	34	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342533172	\N	27
1930	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	0	\N	\N	White	39	M	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351794615	\N	30
1931	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	39	M	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352211693	\N	25
1932	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	0	\N	\N	Black	39	F	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352606594	\N	32
1933	\N	0	Osteopathy	1	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	40	F	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353010388	\N	34
1934	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	39	M	38	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353408875	\N	29
1935	\N	0	Osteopathy	1	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	39	F	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353818152	\N	34
1936	\N	0	Osteopathy	1	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	Japanese	36	M	31	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354228957	\N	40
1937	\N	0	Osteopathy	1	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	0	\N	\N	White	38	F	20	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354555284	\N	45
1938	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	0	\N	\N	White	41	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354845491	\N	31
1939	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	White	39	F	22	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355159840	\N	21
1940	\N	0	Osteopathy	1	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	0	\N	\N	\N	40	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355464940	\N	38
1941	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	0	\N	\N	White	40	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355771501	\N	20
1942	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	0	\N	\N	White	40	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356070274	\N	35
1943	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Th	Cesarean	0	\N	\N	\N	40	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356367626	\N	10
1944	\N	0	Osteopathy	1	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	0	\N	\N	White	40	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356656964	\N	60
1945	\N	0	Osteopathy	1	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Th	Cesarean	0	\N	\N	White	39	F	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356963628	\N	44
1946	\N	0	MD	1	Jan	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	M	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326026443	\N	27
1947	\N	0	Osteopathy	1	Jan	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326841001	\N	35
1948	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327648999	\N	30
1949	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	20	20	6	Th	Vaginal	0	\N	\N	White	38	M	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328428825	\N	22
1950	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329180390	\N	44
1951	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	10	10	0	Mon	Cesarean	0	\N	\N	White	39	F	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1329888772	\N	29
1952	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	41	F	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1330734294	\N	43
1953	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	42	M	38	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331493626	\N	40
1954	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	31	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332275194	\N	28
1955	\N	0	Osteopathy	1	Mar	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	24	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333045246	\N	63
1956	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	40	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333791775	\N	58
1957	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	20	20	20	Tu	Vaginal	0	\N	\N	White	38	F	30	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334604869	\N	\N
1958	\N	0	Certified Nurse or Midwife	1	Apr	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	M	25	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335379501	\N	41
1959	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	42	F	22	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336306575	\N	40
1960	\N	0	MD	1	May	\N	2500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	41	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337344750	\N	40
1961	\N	0	MD	1	May	\N	4000	2012	\N	\N	20	20	20	Mon	Vaginal	0	\N	\N	White	39	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338360089	\N	21
1962	\N	0	Certified Nurse or Midwife	1	Jul	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	41	F	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341402482	\N	53
1963	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341959356	\N	46
1964	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342501792	\N	40
1965	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343075876	\N	30
1966	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343601685	\N	21
1967	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344043398	\N	31
1968	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	39	F	30	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344477608	\N	53
1969	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	M	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1344899345	\N	23
1970	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345343182	\N	37
1971	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	26	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345768024	\N	33
1972	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	98	98	98	Wed	Vaginal	0	\N	\N	\N	38	F	34	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346205545	\N	15
1973	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	28	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346627725	\N	52
1974	\N	0	\N	3	Sep	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	41	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347063297	\N	24
1975	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	36	F	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347544781	\N	25
1976	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348000129	\N	46
1977	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	25	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348476251	\N	54
1978	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348938258	\N	40
1979	\N	0	Certified Nurse or Midwife	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	38	M	42	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349391665	\N	18
1980	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Hawaiian	39	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349853910	\N	19
1981	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350296962	\N	15
1982	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	28	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350753900	\N	38
1983	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	1	1	1	Fri	Vaginal	0	\N	\N	\N	39	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351214438	\N	33
1984	\N	0	Osteopathy	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	39	M	26	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351684808	\N	35
1985	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352156572	\N	29
1986	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	American Indian	36	F	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352645616	\N	24
1987	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	36	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353097718	\N	25
1988	\N	0	Certified Nurse or Midwife	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353563590	\N	33
1989	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	36	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354048736	\N	35
1990	\N	0	Osteopathy	1	Dec	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	F	31	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354529015	\N	27
1991	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	42	M	36	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354996656	\N	18
1992	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	8	8	8	Mon	Cesarean	0	\N	\N	Black	39	F	29	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355483971	\N	55
1993	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	32	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355977072	\N	23
1994	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	39	F	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356461501	\N	33
1995	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356943983	\N	33
1996	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	20	20	20	Fri	Vaginal	0	\N	\N	Black	39	M	30	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326207319	\N	24
1997	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	42	F	26	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327195306	\N	10
1998	\N	0	MD	1	Feb	\N	5000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	38	F	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328218971	\N	81
1999	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	10	10	10	Fri	Vaginal	0	\N	\N	\N	39	F	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329154884	\N	43
2000	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	F	31	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330087659	\N	38
2001	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	38	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331121246	\N	71
2002	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	39	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332045095	\N	41
2003	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	F	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332976972	\N	38
2004	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	36	M	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1333954718	\N	26
2005	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	40	M	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334929782	\N	38
2006	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335927302	\N	44
2007	\N	0	Certified Nurse or Midwife	1	May	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	F	30	\N	\N	Masters	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336643896	\N	64
2008	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337322346	\N	22
2009	\N	0	MD	1	May	\N	3000	2012	\N	\N	5	0	0	Wed	Cesarean	0	\N	\N	White	41	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338024944	\N	79
2010	\N	0	Osteopathy	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338650557	\N	35
2011	\N	0	Osteopathy	1	Jun	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	F	35	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339068892	\N	27
2012	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339497346	\N	35
2013	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339899440	\N	38
2014	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	7	4	0	Wed	Vaginal	0	\N	\N	White	42	F	20	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340314500	\N	60
2015	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	20	20	20	Tu	Cesarean	0	\N	\N	White	39	F	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340746182	\N	23
2016	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	10	10	10	Th	Cesarean	0	\N	\N	\N	39	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341201315	\N	54
2017	\N	0	Certified Nurse or Midwife	1	Jul	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	41	F	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341658955	\N	29
2018	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	39	M	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342162731	\N	51
2019	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342657828	\N	40
2020	\N	0	Osteopathy	1	Jul	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343147306	\N	24
2021	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	M	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343649412	\N	33
2022	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	10	6	1	Mon	Vaginal	0	\N	\N	White	38	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1344123513	\N	\N
2023	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	F	34	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344640711	\N	35
2024	\N	0	Osteopathy	1	Aug	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345177125	\N	27
2025	\N	0	Osteopathy	1	Aug	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	36	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345679217	\N	13
2026	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346198059	\N	36
2027	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	40	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346718137	\N	13
2028	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	20	20	3	Th	Vaginal	0	\N	\N	\N	41	M	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347293215	\N	38
2029	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	F	33	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347839175	\N	55
2030	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	10	0	10	Tu	Cesarean	0	\N	\N	White	41	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348385334	\N	98
2031	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	4	2	0	Sun	Vaginal	0	\N	\N	\N	40	M	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348936025	\N	7
2032	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	42	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349483808	\N	35
2033	\N	0	Certified Nurse or Midwife	1	Oct	\N	4000	2012	\N	\N	20	20	10	Fri	Vaginal	0	\N	\N	White	41	F	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1350048572	\N	25
2034	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	40	F	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350581725	\N	8
2035	\N	0	Osteopathy	1	Oct	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	35	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351144760	\N	21
2036	\N	0	MD	1	Oct	\N	2500	2012	\N	\N	0	3	5	Tu	Vaginal	0	\N	\N	White	36	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351692794	\N	75
2037	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	M	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352255512	\N	41
2038	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352859439	\N	34
2039	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	10	10	10	Wed	Cesarean	0	\N	\N	White	39	F	31	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353444834	\N	0
2080	\N	0	Osteopathy	1	Sep	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	32	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348975909	\N	\N
2040	\N	0	Osteopathy	1	Nov	\N	3000	2012	\N	\N	15	15	15	Th	Vaginal	0	\N	\N	White	38	M	26	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354030550	\N	22
2041	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	39	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354593832	\N	32
2042	\N	0	\N	4	Dec	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	40	F	25	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355162719	\N	21
2043	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355729066	\N	\N
2044	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	20	10	10	Mon	Vaginal	0	\N	\N	\N	39	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356319455	\N	\N
2045	\N	0	MD	1	Dec	\N	2000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	31	F	30	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356944416	\N	28
2046	\N	\N	MD	\N	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	40	M	40	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1325968141	\N	35
2047	\N	\N	MD	\N	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	38	M	28	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1326599291	\N	15
2048	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	39	M	28	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1327262890	\N	23
2049	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	38	F	20	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1327938027	\N	9
2050	\N	\N	MD	\N	Feb	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	41	F	25	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1328557419	\N	50
2051	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	M	18	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1329165408	\N	24
2052	\N	\N	MD	\N	Feb	\N	5000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	38	F	33	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1329789645	\N	60
2053	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	38	F	23	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1330424359	\N	14
2054	\N	\N	MD	\N	Mar	\N	2500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	36	M	27	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1331343138	\N	19
2055	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	39	F	24	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1332274278	\N	35
2056	\N	\N	MD	\N	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	38	M	34	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1333124165	\N	26
2057	\N	\N	MD	\N	Apr	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	41	M	28	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1334063451	\N	20
2058	\N	\N	MD	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	F	21	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1334952576	\N	30
2059	\N	\N	MD	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	36	M	26	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1335834524	\N	40
2060	\N	\N	MD	\N	May	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	F	27	\N	\N	\N	No	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1336710923	\N	35
2061	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	39	M	19	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1337598946	\N	57
2062	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	F	19	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1338511553	\N	52
2063	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	M	37	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1339298625	\N	6
2064	\N	\N	MD	\N	Jun	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	F	17	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1340131022	\N	54
2065	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	F	34	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1340928027	\N	35
2066	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	40	40	40	Sun	Cesarean	0	\N	\N	Black	38	F	29	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1341550098	\N	45
2067	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	M	38	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342107826	\N	18
2068	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342669268	\N	34
2069	\N	\N	MD	\N	Jul	\N	3000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	F	26	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1343216412	\N	27
2070	\N	\N	MD	\N	Jul	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	M	20	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1343773150	\N	40
2071	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	38	M	20	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1344292703	\N	41
2072	\N	\N	MD	\N	Aug	\N	2000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	39	F	19	\N	\N	\N	No	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1344800102	\N	35
2073	\N	\N	MD	\N	Aug	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	38	M	21	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1345327730	\N	32
2074	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	38	F	34	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1345867673	\N	43
2075	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	M	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1346363239	\N	34
2076	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346877394	\N	24
2077	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	F	25	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1347423035	\N	20
2078	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	40	F	30	\N	\N	\N	No	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1347966268	\N	50
2079	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	36	M	31	\N	\N	\N	Yes	American Indian	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1348478563	\N	19
2083	\N	\N	MD	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	36	M	45	\N	\N	\N	Yes	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1350507765	\N	25
2084	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	M	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351031014	\N	35
2085	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	M	29	\N	\N	Bachelors	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351567019	\N	35
2086	\N	\N	MD	\N	Nov	\N	2500	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	38	F	21	\N	\N	\N	No	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1352102333	\N	70
2087	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	M	29	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1352608130	\N	35
2088	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	39	F	29	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353147582	\N	30
2089	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	F	36	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1353685524	\N	13
2090	\N	\N	MD	\N	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	40	F	22	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1354200325	\N	36
2091	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	20	20	20	Sat	Vaginal	0	\N	\N	\N	38	F	33	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354751458	\N	30
2092	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	34	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355299669	\N	45
2093	\N	\N	MD	\N	Dec	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	M	19	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1355882157	\N	26
2094	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356435121	\N	45
2095	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	39	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356962845	\N	5
2096	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	38	F	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325650231	\N	40
2097	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	41	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1325904202	\N	19
2098	\N	0	Certified Nurse or Midwife	1	Jan	\N	2500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	36	M	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326181921	\N	18
2099	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	10	10	10	Mon	Vaginal	0	\N	\N	White	41	F	22	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326450785	\N	10
2100	\N	0	Certified Nurse or Midwife	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Chinese	38	F	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326709531	\N	38
2101	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	42	M	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326979969	\N	12
2102	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327259040	\N	30
2103	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	40	M	20	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327509259	\N	23
2104	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	38	F	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327783224	\N	32
2105	\N	0	MD	1	Jan	\N	2000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	33	M	33	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328037533	\N	21
2106	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	39	M	35	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328303202	\N	74
2107	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	40	M	32	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328566568	\N	\N
2108	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	39	M	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328811729	\N	26
2109	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	29	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329066687	\N	39
2110	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329334907	\N	32
2111	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329591377	\N	35
2112	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	36	M	35	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329844524	\N	32
2113	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	38	F	31	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330100722	\N	34
2114	\N	0	MD	1	Feb	\N	2500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	38	M	36	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1330348468	\N	20
2115	\N	0	Certified Nurse or Midwife	1	Mar	\N	8165	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	34	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330692887	\N	0
2116	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	40	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330944982	\N	22
2117	\N	0	MD	1	Mar	\N	5000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	41	F	19	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331190612	\N	54
2118	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331442589	\N	40
2119	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	39	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331690398	\N	58
2120	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	F	34	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331937266	\N	32
2121	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	40	M	34	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332193096	\N	90
2122	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	36	M	31	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332438097	\N	22
2123	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	30	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332693216	\N	25
2124	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332935299	\N	\N
2125	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	F	33	\N	\N	Masters	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333180055	\N	33
2126	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	38	F	31	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333431650	\N	35
2127	\N	0	Certified Nurse or Midwife	1	Apr	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	F	28	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333697481	\N	35
2128	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	35	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333941291	\N	55
2129	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334196473	\N	2
2130	\N	0	Certified Nurse or Midwife	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	42	F	32	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334452341	\N	39
2131	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Chinese	38	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334707870	\N	27
2132	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	38	M	19	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334954301	\N	12
2133	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	F	29	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335199530	\N	32
2134	\N	0	Certified Nurse or Midwife	1	Apr	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	38	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335461243	\N	23
2135	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	38	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335721265	\N	24
2136	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	39	M	32	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336442821	\N	23
2137	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	40	M	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337583776	\N	7
2138	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338937872	\N	40
2139	\N	0	Other Midwife	3	Jul	\N	5000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	F	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341433308	\N	29
2140	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343895274	\N	41
2141	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	10	10	10	Fri	Vaginal	0	\N	\N	White	40	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346406781	\N	3
2142	\N	0	Certified Nurse or Midwife	2	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348926634	\N	21
2143	\N	0	MD	1	Oct	\N	8165	2012	\N	\N	6	6	6	Sun	Vaginal	0	\N	\N	\N	38	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351567959	\N	15
2144	\N	0	Certified Nurse or Midwife	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	29	\N	\N	Masters	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354300645	\N	19
2145	\N	0	MD	1	Dec	\N	2500	2012	\N	\N	8	8	8	Th	Vaginal	0	\N	\N	\N	36	M	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356949441	\N	\N
2146	\N	0	MD	1	May	\N	8165	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	F	20	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336125114	\N	20
2147	\N	0	MD	1	May	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336427840	\N	60
2148	\N	0	Certified Nurse or Midwife	1	May	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336745001	\N	28
2149	\N	0	MD	1	May	\N	2500	2012	\N	\N	3	3	3	Mon	Vaginal	0	\N	\N	Black	38	F	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337073102	\N	36
2150	\N	0	Certified Nurse or Midwife	1	May	\N	2000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	41	M	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337400702	\N	19
2151	\N	0	Certified Nurse or Midwife	1	May	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	33	M	26	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337720763	\N	22
2152	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	39	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338019445	\N	42
2153	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	39	F	24	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338327521	\N	23
2154	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	36	F	30	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338625985	\N	24
2155	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	26	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338898717	\N	38
2156	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	38	M	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339162448	\N	12
2157	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	36	F	33	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339417693	\N	4
2158	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	6	6	6	Fri	Cesarean	0	\N	\N	Black	40	M	24	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339681229	\N	3
2159	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	38	M	20	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339960856	\N	15
2160	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	25	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340226173	\N	29
2161	\N	0	MD	1	Jun	\N	5000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	35	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340486887	\N	\N
2162	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	5	0	0	Sat	Vaginal	0	\N	\N	White	40	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340733746	\N	11
2163	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	41	M	36	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340988138	\N	\N
2164	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	41	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341246154	\N	26
2165	\N	0	Certified Nurse or Midwife	1	Jul	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	M	28	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341500842	\N	39
2166	\N	0	MD	1	Jul	\N	8165	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	22	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341741733	\N	46
2167	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342002065	\N	26
2168	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	39	M	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342247502	\N	26
2169	\N	0	Certified Nurse or Midwife	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	42	M	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342500592	\N	28
2170	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	39	M	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342754002	\N	7
2171	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343009232	\N	21
2172	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Chinese	39	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343244219	\N	30
2173	\N	0	MD	1	Jul	\N	5000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343498753	\N	6
2174	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	39	M	39	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343759880	\N	21
2175	\N	0	Certified Nurse or Midwife	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	40	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344005984	\N	15
2176	\N	0	MD	1	Aug	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	41	F	27	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344255515	\N	25
2177	\N	0	Certified Nurse or Midwife	1	Aug	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	36	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344497109	\N	18
2178	\N	0	Osteopathy	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	42	M	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344749213	\N	28
2179	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	42	M	31	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344986456	\N	38
2180	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	2	2	2	Tu	Cesarean	0	\N	\N	\N	42	F	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345213058	\N	58
2181	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	38	M	34	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345464234	\N	21
2182	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	41	M	25	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345720045	\N	34
2183	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	38	F	41	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1345977731	\N	27
2184	\N	0	MD	1	Aug	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	M	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346228933	\N	36
2185	\N	0	Certified Nurse or Midwife	1	Aug	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346462939	\N	27
2186	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	3	3	3	Wed	Cesarean	0	\N	\N	White	38	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346732342	\N	21
2187	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	36	M	32	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346988409	\N	40
2188	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347261328	\N	\N
2189	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	41	M	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347535260	\N	50
2190	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	42	F	24	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347799900	\N	27
2191	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	38	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348057081	\N	24
2192	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	39	F	29	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348311280	\N	\N
2193	\N	0	Certified Nurse or Midwife	1	Sep	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	M	29	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348562895	\N	7
2194	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1348832894	\N	37
2195	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	10	0	0	Tu	Vaginal	0	\N	\N	\N	39	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1325461845	\N	40
2196	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	F	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326350429	\N	35
2197	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	38	M	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327311934	\N	57
2198	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	M	14	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328195204	\N	9
2199	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	American Indian	36	M	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329054711	\N	17
2200	\N	0	MD	1	Feb	\N	2500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	36	M	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329905959	\N	28
2201	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	36	M	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330821899	\N	13
2202	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331690413	\N	7
2203	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332550994	\N	24
2204	\N	0	MD	1	Apr	\N	5000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333428642	\N	36
2205	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334780826	\N	14
2206	\N	0	MD	1	May	\N	3000	2012	\N	\N	4	4	4	Sat	Cesarean	0	\N	\N	White	39	M	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336384319	\N	25
2207	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	M	39	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338974491	\N	16
2208	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341527622	\N	24
2209	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	38	F	21	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344052617	\N	14
2210	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	M	24	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346653185	\N	25
2211	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	10	5	2	Sun	Cesarean	0	\N	\N	White	40	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348524099	\N	32
2212	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	42	M	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349237009	\N	15
2213	\N	0	Certified Nurse or Midwife	1	Oct	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349463675	\N	35
2214	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349695188	\N	0
2215	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	38	F	24	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349923972	\N	30
2216	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	42	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350171631	\N	20
2217	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	Black	39	M	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350411898	\N	1
2218	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350641319	\N	29
2219	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350879315	\N	30
2220	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	39	F	36	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351118976	\N	10
2221	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	5	5	0	Fri	Vaginal	0	\N	\N	\N	39	F	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351353692	\N	\N
2222	\N	0	Certified Nurse or Midwife	1	Oct	\N	4500	2012	\N	\N	1	1	1	Th	Vaginal	0	\N	\N	Black	40	F	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351590590	\N	30
2223	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Black	38	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351814372	\N	42
2224	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	38	M	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352043416	\N	21
2225	\N	0	MD	1	Nov	\N	5000	2012	\N	\N	10	10	10	Fri	Cesarean	0	\N	\N	White	42	F	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352274809	\N	16
2226	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	36	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352514355	\N	24
2227	\N	0	Certified Nurse or Midwife	1	Nov	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1352745102	\N	26
2228	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	38	M	28	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352966042	\N	15
2229	\N	0	MD	1	Nov	\N	2500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353187475	\N	34
2230	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353413268	\N	25
2231	\N	0	\N	3	Nov	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353645155	\N	28
2232	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	M	25	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353882926	\N	\N
2233	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	39	M	37	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354118650	\N	20
2234	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354362119	\N	40
2235	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	38	F	36	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354603227	\N	36
2236	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	M	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354836853	\N	42
2237	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	F	36	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355085632	\N	20
2238	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	F	26	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355337868	\N	45
2239	\N	0	Certified Nurse or Midwife	1	Dec	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	F	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355586948	\N	31
2240	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	38	F	19	\N	\N	8th grade or less	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355830790	\N	34
2241	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356080930	\N	25
2242	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	38	M	36	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356324917	\N	\N
2243	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	F	24	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356569567	\N	34
2244	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	40	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356823294	\N	45
2245	\N	\N	MD	\N	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	39	M	22	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1325444845	\N	18
2246	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	38	M	35	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1325750908	\N	40
2247	\N	\N	MD	\N	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	M	28	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1326056924	\N	40
2248	\N	\N	MD	\N	Jan	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	F	34	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1326372355	\N	40
2249	\N	\N	MD	\N	Jan	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	42	F	32	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1326669424	\N	20
2250	\N	\N	MD	\N	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	F	21	\N	\N	\N	No	\N	\N	\N	\N	Resident	S	\N	births12.txt	1326959541	\N	10
2251	\N	\N	MD	\N	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	36	F	41	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1327248164	\N	50
2252	\N	\N	MD	\N	Jan	\N	1000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	27	M	25	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1327558481	\N	20
2253	\N	\N	MD	\N	Jan	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	38	F	33	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1327847350	\N	45
2254	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	39	F	23	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1328150371	\N	17
2255	\N	\N	Osteopathy	\N	Feb	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	40	F	26	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1328434606	\N	51
2256	\N	\N	MD	\N	Feb	\N	4500	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	40	F	34	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1328715961	\N	22
2257	\N	\N	MD	\N	Feb	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	F	33	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1329006381	\N	40
2258	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	42	M	25	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1329292162	\N	29
2259	\N	\N	MD	\N	Feb	\N	5000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	40	M	29	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1329574116	\N	30
2260	\N	\N	MD	\N	Feb	\N	5000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	39	M	40	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1329860636	\N	23
2261	\N	\N	Osteopathy	\N	Feb	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	41	F	24	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1330136031	\N	10
2262	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	40	M	27	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1330424180	\N	24
2263	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331115749	\N	\N
2264	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	38	M	36	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1331814405	\N	\N
2265	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332537364	\N	25
2266	\N	\N	MD	\N	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	M	30	\N	\N	\N	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1333226539	\N	30
2267	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	10	10	10	Sat	Vaginal	0	\N	\N	\N	38	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334414323	\N	0
2268	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1335619084	\N	39
2269	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	Chinese	38	M	28	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336522220	\N	15
2270	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337303631	\N	30
2271	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	42	F	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1338147468	\N	29
2272	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338955795	\N	38
2273	\N	\N	MD	1	Jun	\N	5000	2012	\N	\N	0	0	0	Th	Cesarean	\N	\N	\N	White	39	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	\N	births12.txt	1339719885	\N	33
2274	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	27	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340503236	\N	25
2275	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341267718	\N	20
2276	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	38	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342072704	\N	51
2277	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	F	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342820411	\N	40
2278	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343594721	\N	32
2279	\N	0	Certified Nurse or Midwife	1	Aug	\N	3000	2012	\N	\N	7	7	7	Sun	Vaginal	0	\N	\N	White	38	M	27	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1344363752	\N	34
2280	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Japanese	39	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345104644	\N	42
2281	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	M	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345878712	\N	26
2282	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	40	F	30	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346641747	\N	37
2283	\N	0	Certified Nurse or Midwife	1	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	22	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347420930	\N	27
2284	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	41	F	23	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348210512	\N	96
2285	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	27	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348989428	\N	36
2286	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	30	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349785310	\N	1
2287	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350570913	\N	14
2288	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351344291	\N	32
2289	\N	0	Certified Nurse or Midwife	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	39	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352174239	\N	38
2290	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	34	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353047616	\N	21
2291	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	33	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353841403	\N	\N
2292	\N	0	MD	1	Dec	\N	2500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	38	M	28	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354712013	\N	29
2293	\N	0	Certified Nurse or Midwife	1	Dec	\N	4000	2012	\N	\N	10	10	5	Mon	Vaginal	0	\N	\N	White	39	M	19	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1355532562	\N	28
2294	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	29	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356353771	\N	31
2295	\N	\N	MD	\N	Feb	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	39	F	31	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1329162011	\N	10
2296	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	40	M	40	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1330993093	\N	32
2297	\N	\N	MD	\N	Mar	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	41	M	26	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1331488537	\N	20
2298	\N	\N	MD	\N	Mar	\N	3000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	36	F	35	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1332001176	\N	14
2299	\N	\N	MD	\N	Mar	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	F	32	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1332490058	\N	44
2300	\N	\N	MD	\N	Mar	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	40	F	35	\N	\N	\N	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1333006901	\N	22
2301	\N	\N	MD	\N	Apr	\N	8165	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	36	M	33	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1333405656	\N	22
2302	\N	\N	MD	\N	Apr	\N	3000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	40	M	22	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1333730910	\N	22
2303	\N	\N	MD	\N	Apr	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	F	36	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1334064912	\N	29
2304	\N	\N	MD	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	39	F	31	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1334401368	\N	20
2305	\N	\N	MD	\N	Apr	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	40	M	30	\N	\N	\N	Yes	Filipino	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1334711302	\N	40
2306	\N	\N	MD	\N	Apr	\N	2500	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	33	F	26	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1335035350	\N	27
2307	\N	\N	Certified Nurse or Midwife	\N	Apr	\N	\N	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	39	F	26	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1335343609	\N	27
2308	\N	\N	MD	\N	Apr	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	38	M	29	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1335665244	\N	35
2309	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	39	M	36	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1335984872	\N	45
2310	\N	\N	Osteopathy	\N	May	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	36	M	23	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1336293835	\N	25
2311	\N	\N	MD	\N	May	\N	8165	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	39	M	33	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1336603659	\N	40
2312	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	41	F	34	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1336900125	\N	48
2313	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	39	F	33	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1337204286	\N	38
2314	\N	\N	MD	\N	May	\N	2500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	36	F	27	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1337508601	\N	16
2315	\N	\N	MD	\N	May	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	F	30	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1337824950	\N	39
2316	\N	\N	MD	\N	May	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	41	F	32	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1338138234	\N	30
2317	\N	\N	MD	\N	May	\N	1500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	31	M	27	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1338444534	\N	20
2318	\N	\N	MD	\N	Jun	\N	1500	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	39	M	19	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1338754757	\N	22
2319	\N	\N	MD	\N	Jun	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	40	F	18	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1339076558	\N	20
2320	\N	\N	MD	\N	Jun	\N	3000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	F	27	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1339386667	\N	21
2321	\N	\N	Certified Nurse or Midwife	\N	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	41	F	30	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1339694546	\N	30
2322	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	38	M	29	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1339991151	\N	11
2323	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Fri	\N	\N	\N	\N	\N	38	F	22	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1340306368	\N	50
2324	\N	\N	MD	\N	Jun	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	39	M	40	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1340617117	\N	25
2325	\N	\N	Certified Nurse or Midwife	\N	Jun	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	40	M	26	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1340928188	\N	10
2326	\N	\N	Certified Nurse or Midwife	\N	Jul	\N	2500	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	39	M	21	\N	\N	\N	No	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1341227894	\N	24
2327	\N	\N	MD	\N	Jul	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	39	M	24	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1341555430	\N	19
2328	\N	\N	MD	\N	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	40	M	27	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1341854726	\N	22
2329	\N	\N	Osteopathy	\N	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	F	33	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1342169981	\N	20
2330	\N	\N	MD	\N	Jul	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	38	M	40	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1342468917	\N	16
2331	\N	\N	MD	\N	Jul	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	F	30	\N	\N	\N	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1342768170	\N	22
2332	\N	\N	Osteopathy	\N	Jul	\N	1000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	27	F	32	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1343067535	\N	22
2333	\N	\N	MD	\N	Jul	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	M	19	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1343368820	\N	22
2334	\N	\N	MD	\N	Jul	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	40	M	22	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1343676342	\N	21
2335	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	M	31	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1343989230	\N	29
2336	\N	\N	MD	\N	Aug	\N	4000	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	39	F	37	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1344306914	\N	27
2337	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	39	M	25	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1344623829	\N	32
2338	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	39	M	44	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	S	\N	births12.txt	1344937445	\N	33
2339	\N	\N	MD	\N	Aug	\N	2500	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	36	M	34	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1345258029	\N	12
2340	\N	\N	MD	\N	Aug	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	38	M	46	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1345559704	\N	24
2341	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	40	F	31	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1345855261	\N	31
2342	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	38	M	26	\N	\N	\N	No	\N	\N	\N	\N	Resident	S	\N	births12.txt	1346184868	\N	36
2343	\N	\N	MD	\N	Sep	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	40	F	30	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1346551051	\N	24
2344	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	40	M	23	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1348029411	\N	45
2345	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	38	M	38	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1325731759	\N	\N
2346	\N	0	Osteopathy	1	Jan	\N	2000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	36	F	33	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326984269	\N	15
2347	\N	0	Certified Nurse or Midwife	1	Feb	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	20	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328187219	\N	20
2348	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	42	F	20	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329411594	\N	28
2349	\N	0	Certified Nurse or Midwife	1	Mar	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	27	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330652233	\N	20
2350	\N	0	Certified Nurse or Midwife	1	Mar	\N	4500	2012	\N	\N	10	0	0	Wed	Vaginal	0	\N	\N	\N	40	M	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331905984	\N	55
2351	\N	0	Certified Nurse or Midwife	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	38	M	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333169223	\N	37
2352	\N	0	Certified Nurse or Midwife	1	Apr	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	41	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334466314	\N	33
2353	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	40	F	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335749361	\N	40
2354	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	F	22	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337011358	\N	20
2355	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338243644	\N	26
2356	\N	0	MD	1	Jun	\N	5000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	42	M	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339443548	\N	30
2357	\N	0	Certified Nurse or Midwife	1	Jun	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	American Indian	39	F	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340654279	\N	10
2358	\N	0	Certified Nurse or Midwife	1	Jul	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341755456	\N	30
2359	\N	0	Certified Nurse or Midwife	1	Jul	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	41	\N	\N	PhD	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342872460	\N	30
2360	\N	\N	MD	\N	Aug	\N	4500	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	38	M	32	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1343968174	\N	52
2361	\N	0	Certified Nurse or Midwife	1	Aug	\N	3000	2012	\N	\N	2	0	0	Th	Vaginal	0	\N	\N	White	36	F	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344998417	\N	22
2362	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346130576	\N	\N
2363	\N	\N	MD	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	39	M	27	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1346733695	\N	21
2364	\N	\N	MD	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	39	M	24	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1347098592	\N	26
2365	\N	\N	MD	\N	Sep	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	39	F	27	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1347478659	\N	32
2366	\N	\N	MD	\N	Sep	\N	2500	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	36	M	40	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1347816131	\N	15
2367	\N	\N	Certified Nurse or Midwife	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	39	M	31	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1348197467	\N	45
2368	\N	\N	Certified Nurse or Midwife	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	39	M	29	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1348586451	\N	35
2369	\N	\N	Certified Nurse or Midwife	\N	Sep	\N	4500	2012	\N	\N	\N	\N	\N	Th	Vaginal	\N	\N	\N	\N	41	F	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1348960697	\N	28
2370	\N	\N	MD	\N	Oct	\N	1500	2012	\N	\N	\N	\N	\N	Sun	Cesarean	\N	\N	\N	\N	27	F	28	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1349329922	\N	23
2371	\N	\N	MD	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	36	M	33	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1349645359	\N	25
2372	\N	\N	MD	\N	Oct	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Vaginal	\N	\N	\N	\N	39	F	24	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1349943306	\N	38
2373	\N	\N	MD	\N	Oct	\N	8165	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	42	F	34	\N	\N	\N	Yes	Black	\N	\N	\N	Resident	S	\N	births12.txt	1350237836	\N	25
2374	\N	\N	Certified Nurse or Midwife	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	38	F	21	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1350528156	\N	44
2375	\N	\N	Certified Nurse or Midwife	\N	Oct	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	38	F	30	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1350840799	\N	55
2376	\N	\N	MD	\N	Oct	\N	3000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	38	M	39	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1351147903	\N	23
2377	\N	\N	MD	\N	Oct	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	38	F	27	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1351455127	\N	26
2378	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	38	F	37	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1351760093	\N	15
2379	\N	\N	MD	\N	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Vaginal	\N	\N	\N	\N	38	F	22	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1352070247	\N	33
2380	\N	\N	MD	\N	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	38	F	43	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1352376941	\N	21
2381	\N	\N	Osteopathy	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Sat	Cesarean	\N	\N	\N	\N	38	F	34	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1352671265	\N	15
2382	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	41	M	24	\N	\N	\N	No	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1352970179	\N	30
2383	\N	\N	MD	\N	Nov	\N	3000	2012	\N	\N	\N	\N	\N	Tu	Cesarean	\N	\N	\N	\N	38	M	26	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1353286459	\N	27
2384	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Fri	Cesarean	\N	\N	\N	\N	42	M	43	\N	\N	\N	Yes	Filipino	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1353595044	\N	29
2385	\N	\N	MD	\N	Nov	\N	4000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	36	M	31	\N	\N	\N	No	Black	\N	\N	\N	Resident	S	\N	births12.txt	1353899244	\N	30
2386	\N	\N	MD	\N	Nov	\N	4500	2012	\N	\N	\N	\N	\N	Th	Cesarean	\N	\N	\N	\N	39	M	31	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1354211994	\N	36
2387	\N	\N	MD	\N	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Tu	Vaginal	\N	\N	\N	\N	39	M	33	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1354524840	\N	28
2388	\N	\N	Osteopathy	\N	Dec	\N	5000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	39	M	35	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1354854533	\N	30
2389	\N	\N	MD	\N	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Mon	Vaginal	\N	\N	\N	\N	40	M	28	\N	\N	\N	Yes	White	\N	\N	\N	Resident	S	\N	births12.txt	1355185656	\N	32
2390	\N	\N	MD	\N	Dec	\N	3000	2012	\N	\N	\N	\N	\N	Sun	Vaginal	\N	\N	\N	\N	38	F	27	\N	\N	\N	Yes	Black	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1355502787	\N	32
2391	\N	\N	MD	\N	Dec	\N	4000	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	39	F	39	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1355825257	\N	36
2392	\N	\N	Osteopathy	\N	Dec	\N	4500	2012	\N	\N	\N	\N	\N	Wed	Cesarean	\N	\N	\N	\N	36	M	21	\N	\N	\N	No	White	\N	\N	\N	Resident	S	\N	births12.txt	1356147123	\N	70
2393	\N	\N	MD	\N	Dec	\N	5000	2012	\N	\N	\N	\N	\N	Sat	Vaginal	\N	\N	\N	\N	41	M	38	\N	\N	\N	Yes	White	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	S	\N	births12.txt	1356472954	\N	17
2394	\N	\N	MD	\N	Dec	\N	3000	2012	\N	\N	\N	\N	\N	Mon	Cesarean	\N	\N	\N	\N	40	F	26	\N	\N	\N	Yes	\N	\N	\N	\N	Resident	S	\N	births12.txt	1356805204	\N	30
2395	\N	0	Osteopathy	1	Jan	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	\N	33	F	28	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325507059	\N	9
2396	\N	0	Certified Nurse or Midwife	1	Jan	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325806014	\N	45
2397	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	6	6	6	Fri	Cesarean	0	\N	\N	White	40	F	33	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326107002	\N	44
2398	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326406080	\N	\N
2399	\N	0	Osteopathy	1	Jan	\N	3000	2012	\N	\N	5	5	5	Tu	Vaginal	0	\N	\N	White	40	M	33	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326713481	\N	15
2400	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	39	M	18	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327029576	\N	31
2401	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	36	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327338060	\N	30
2402	\N	0	Certified Nurse or Midwife	1	Jan	\N	5000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	34	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327638029	\N	33
2403	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327952797	\N	27
2404	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328596240	\N	31
2405	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	36	M	28	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329524715	\N	40
2406	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	38	F	35	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330474667	\N	10
2407	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331465585	\N	31
2408	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332401737	\N	40
2409	\N	0	MD	1	Apr	\N	5000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Black	38	M	30	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333369240	\N	50
2410	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	36	M	33	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1334307610	\N	82
2411	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	41	F	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335284395	\N	35
2412	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Chinese	39	M	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336175344	\N	48
2413	\N	0	MD	1	May	\N	3000	2012	\N	\N	10	10	5	Mon	Vaginal	0	\N	\N	\N	38	F	41	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337104353	\N	30
2414	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338034668	\N	35
2415	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	3	3	2	Sun	Vaginal	0	\N	\N	White	38	M	18	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338927465	\N	47
2416	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	F	25	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339876414	\N	15
2417	\N	0	Osteopathy	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340831230	\N	21
2418	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341703196	\N	0
2419	\N	0	Osteopathy	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	41	F	15	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342625417	\N	66
2420	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	38	F	33	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343432493	\N	13
2421	\N	0	MD	1	Aug	\N	\N	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	38	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344189676	\N	28
2422	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344892754	\N	18
2423	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	36	F	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345555443	\N	40
2424	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346220454	\N	0
2425	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	5	4	4	Mon	Vaginal	0	\N	\N	White	36	F	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346817551	\N	1
2426	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	F	31	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347291590	\N	28
2427	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	21	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347790393	\N	30
2428	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348301476	\N	27
2429	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	26	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348806925	\N	17
2430	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	39	M	39	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1349297698	\N	28
2431	\N	0	Osteopathy	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349825657	\N	45
2432	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	F	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350345737	\N	40
2433	\N	0	Certified Nurse or Midwife	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	37	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350846690	\N	20
2434	\N	0	Certified Nurse or Midwife	1	Oct	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	American Indian	40	F	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351350269	\N	21
2435	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1351859915	\N	7
2436	\N	0	Other Midwife	3	Nov	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	M	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352413613	\N	31
2437	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	44	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352953624	\N	14
2438	\N	0	MD	1	Nov	\N	2500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	36	F	29	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353451717	\N	65
2439	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353972258	\N	30
2440	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	27	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354493439	\N	34
2441	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	40	M	13	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1355060470	\N	60
2442	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	42	M	37	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355575348	\N	12
2443	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	American Indian	39	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356115679	\N	40
2444	\N	0	Osteopathy	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356650339	\N	0
2445	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	40	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325675629	\N	44
2446	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326467274	\N	37
2447	\N	0	Certified Nurse or Midwife	3	Jan	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	F	40	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327208770	\N	37
2448	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	M	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327967748	\N	31
2449	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	6	6	6	Sun	Cesarean	0	\N	\N	\N	38	F	18	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328314608	\N	26
2450	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328574563	\N	18
2451	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	38	F	37	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1328838655	\N	4
2452	\N	0	MD	1	Feb	\N	5000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	42	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329104470	\N	14
2453	\N	0	Certified Nurse or Midwife	1	Feb	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329362677	\N	38
2454	\N	0	Osteopathy	1	Feb	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	24	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329624593	\N	29
2455	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	33	F	36	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329889123	\N	33
2456	\N	0	Osteopathy	1	Feb	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	38	M	27	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330157366	\N	33
2457	\N	0	Certified Nurse or Midwife	1	Feb	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	38	F	22	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330434400	\N	50
2458	\N	0	Certified Nurse or Midwife	1	Mar	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	M	38	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330780342	\N	42
2459	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	American Indian	41	F	42	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331052659	\N	2
2460	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	35	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331332925	\N	17
2461	\N	0	Osteopathy	1	Mar	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	38	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331580185	\N	32
2462	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331851941	\N	23
2463	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332117959	\N	25
2464	\N	0	Certified Nurse or Midwife	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	25	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332399870	\N	36
2465	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	F	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332680551	\N	55
2466	\N	0	MD	1	Mar	\N	2500	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	36	M	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332943175	\N	41
2467	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	20	20	20	Mon	Vaginal	0	\N	\N	White	38	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333210119	\N	35
2468	\N	0	Certified Nurse or Midwife	1	Apr	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	42	M	27	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333485168	\N	33
2469	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333754531	\N	33
2470	\N	0	MD	1	Apr	\N	2500	2012	\N	\N	12	10	8	Sun	Vaginal	0	\N	\N	\N	36	M	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334034846	\N	14
2471	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	42	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334309743	\N	35
2472	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	42	M	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334573192	\N	23
2473	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334846598	\N	32
2474	\N	0	Certified Nurse or Midwife	1	Apr	\N	8165	2012	\N	\N	5	5	5	Th	Vaginal	0	\N	\N	White	42	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335118166	\N	0
2475	\N	0	MD	1	Apr	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	41	F	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335382754	\N	30
2476	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	40	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335655198	\N	23
2477	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335920934	\N	30
2478	\N	0	Certified Nurse or Midwife	1	May	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336175843	\N	35
2479	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	M	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336430769	\N	29
2480	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	F	35	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336693742	\N	55
2481	\N	0	Certified Nurse or Midwife	1	May	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336977275	\N	30
2482	\N	0	MD	1	May	\N	3000	2012	\N	\N	10	10	10	Wed	Vaginal	0	\N	\N	White	38	M	27	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337243727	\N	13
2483	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	F	38	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337502191	\N	19
2484	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337764540	\N	39
2485	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	33	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338028342	\N	40
2486	\N	0	MD	1	May	\N	4000	2012	\N	\N	10	10	10	Fri	Vaginal	0	\N	\N	\N	39	F	18	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338286738	\N	47
2487	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	\N	41	M	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338549892	\N	20
2488	\N	0	Osteopathy	1	Jun	\N	5000	2012	\N	\N	20	0	0	Sat	Cesarean	0	\N	\N	\N	42	F	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338900745	\N	38
2489	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	40	2	3	Sun	Vaginal	0	\N	\N	White	38	F	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339247190	\N	28
2490	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	F	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339592689	\N	30
2491	\N	0	MD	1	Jun	\N	8165	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	F	32	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339925424	\N	30
2492	\N	0	Certified Nurse or Midwife	1	Jun	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	M	33	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340272739	\N	60
2493	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	32	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340606702	\N	35
2494	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340937634	\N	23
2495	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	5	3	1	Fri	Vaginal	0	\N	\N	White	39	M	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1338884687	\N	50
2496	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	M	35	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339978793	\N	28
2497	\N	0	Certified Nurse or Midwife	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	40	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341078227	\N	36
2498	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	10	10	10	Fri	Cesarean	0	\N	\N	\N	41	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341376933	\N	45
2499	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	M	39	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341626308	\N	10
2500	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	36	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341894357	\N	37
2501	\N	0	Certified Nurse or Midwife	3	Jul	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	24	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342132822	\N	25
2502	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	36	M	27	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342390927	\N	19
2503	\N	0	MD	1	Jul	\N	2000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	White	36	F	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342649354	\N	53
2504	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	American Indian	40	F	32	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342901461	\N	5
2505	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	1	0	0	Mon	Vaginal	0	\N	\N	Black	42	M	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343162465	\N	\N
2506	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	39	M	37	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343426211	\N	34
2507	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	3	3	3	Th	Vaginal	0	\N	\N	Black	38	M	36	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343664989	\N	12
2508	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	39	F	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343913943	\N	31
2509	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344170243	\N	36
2510	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	41	F	26	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344412459	\N	19
2511	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	38	F	40	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344644602	\N	36
2512	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	40	M	27	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344880650	\N	32
2513	\N	0	Certified Nurse or Midwife	1	Aug	\N	4500	2012	\N	\N	5	5	5	Wed	Vaginal	0	\N	\N	Black	41	F	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345114729	\N	11
2514	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345364958	\N	26
2515	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	40	F	36	\N	\N	Bachelors	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345606261	\N	26
2516	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Chinese	39	F	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345851749	\N	\N
2517	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	38	M	36	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346102490	\N	27
2518	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	42	F	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346349365	\N	23
2519	\N	0	MD	1	Sep	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	41	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346599483	\N	29
2520	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	41	F	26	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346861936	\N	28
2521	\N	0	MD	1	Sep	\N	8165	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	41	M	35	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347125674	\N	45
2522	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347395355	\N	18
2523	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347653651	\N	25
2524	\N	0	MD	1	Sep	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	39	M	17	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347918694	\N	8
2525	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	15	10	1	Fri	Vaginal	0	\N	\N	White	38	M	34	\N	\N	Associate Degree	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348181342	\N	36
2526	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	F	36	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1348441087	\N	7
2527	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348693833	\N	36
2528	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348960875	\N	30
2529	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349226703	\N	23
2530	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	F	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349502367	\N	34
2531	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	41	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349779978	\N	33
2532	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350055373	\N	45
2533	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	38	M	28	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350336923	\N	20
2534	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	36	M	27	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350615942	\N	42
2535	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	27	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350903393	\N	33
2536	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	Black	41	M	24	\N	\N	Bachelors	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351177969	\N	31
2537	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	41	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351449227	\N	37
2538	\N	0	Osteopathy	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	36	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351699847	\N	25
2539	\N	0	Certified Nurse or Midwife	1	Nov	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352083462	\N	32
2540	\N	0	MD	1	Nov	\N	5000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	36	F	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1352527214	\N	37
2541	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	M	39	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352954739	\N	7
2542	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	38	F	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353344084	\N	50
2543	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	30	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353752068	\N	12
2544	\N	0	MD	1	Nov	\N	2500	2012	\N	\N	10	5	0	Tu	Cesarean	0	\N	\N	White	38	M	29	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354148964	\N	32
2545	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	42	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1325534790	\N	37
2546	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	38	F	44	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1325774734	\N	32
2547	\N	0	MD	1	Jan	\N	4000	2012	\N	\N	3	3	3	Mon	Vaginal	0	\N	\N	Black	39	M	24	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326024991	\N	59
2548	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	36	F	17	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1326276129	\N	40
2549	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Japanese	36	M	33	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1326524389	\N	66
2550	\N	0	MD	1	Jan	\N	5000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	\N	42	M	21	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (contiguous states)	A	0	births12.txt	1326773003	\N	60
2551	\N	0	Osteopathy	1	Jan	\N	3000	2012	\N	\N	10	5	0	Mon	Vaginal	0	\N	\N	White	39	F	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327025911	\N	27
2552	\N	0	MD	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	40	F	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327279393	\N	25
2553	\N	0	Osteopathy	1	Jan	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	21	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1327527160	\N	28
2554	\N	0	Certified Nurse or Midwife	1	Jan	\N	2500	2012	\N	\N	\N	\N	\N	Fri	Vaginal	0	\N	\N	\N	39	F	21	\N	\N	Unknown	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1327782965	\N	6
2555	\N	0	MD	1	Jan	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328034331	\N	34
2556	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	34	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328285710	\N	0
2557	\N	0	Certified Nurse or Midwife	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	42	M	24	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328514066	\N	17
2558	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	38	F	37	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1328746041	\N	1
2559	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Black	36	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328959278	\N	19
2560	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Black	38	F	37	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329197022	\N	37
2561	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329430069	\N	24
2562	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	41	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1329663742	\N	40
2563	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	23	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329896837	\N	56
2564	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	38	M	36	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330126564	\N	23
2565	\N	0	MD	1	Feb	\N	2500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	36	F	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330349570	\N	49
2566	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1330677814	\N	40
2567	\N	0	Osteopathy	1	Mar	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	40	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1330916303	\N	32
2568	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	F	31	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331156038	\N	40
2569	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	M	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331389604	\N	3
2570	\N	0	Certified Nurse or Midwife	1	Mar	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	39	F	23	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1331639725	\N	30
2571	\N	0	MD	1	Mar	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1331884362	\N	39
2572	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332126118	\N	25
2573	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	33	M	18	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332352524	\N	\N
2574	\N	0	Osteopathy	1	Mar	\N	5000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	F	38	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1332594256	\N	25
2575	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	F	26	\N	\N	Masters	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332846646	\N	24
2576	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	10	10	10	Th	Vaginal	0	\N	\N	White	38	F	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1333078999	\N	12
2577	\N	0	Osteopathy	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	38	M	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333369164	\N	29
2578	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	10	10	10	Sun	Cesarean	0	\N	\N	\N	31	M	31	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333916625	\N	60
2579	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334502562	\N	33
2580	\N	0	Certified Nurse or Midwife	1	Apr	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	F	34	\N	\N	Bachelors	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335056900	\N	42
2581	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	39	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1335650899	\N	33
2582	\N	0	Certified Nurse or Midwife	1	Nov	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	F	19	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352039524	\N	51
2583	\N	0	MD	1	Nov	\N	3000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	\N	38	F	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352870159	\N	14
2584	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	39	F	32	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353700395	\N	10
2585	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	Chinese	38	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354415055	\N	39
2586	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	F	29	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354683956	\N	35
2587	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	F	26	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1354966996	\N	27
2588	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	39	M	42	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355244225	\N	29
2589	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	M	30	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355523347	\N	29
2590	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1355797460	\N	30
2591	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	38	F	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356086458	\N	23
2592	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	38	M	28	\N	\N	Masters	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356353078	\N	3
2593	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	Black	39	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1356650442	\N	40
2594	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	27	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356926130	\N	43
2595	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333396222	\N	31
2596	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	20	20	20	Mon	Vaginal	0	\N	\N	\N	40	M	20	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1333817280	\N	52
2597	\N	0	MD	1	Apr	\N	3000	2012	\N	\N	10	10	7	Fri	Vaginal	0	\N	\N	\N	40	F	25	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334223474	\N	7
2598	\N	0	MD	1	Apr	\N	2000	2012	\N	\N	20	12	8	Fri	Vaginal	0	\N	\N	White	36	F	24	\N	\N	9th thru 12th grade	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1334618816	\N	0
2599	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	39	F	39	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1335019546	\N	42
2600	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	Black	38	M	23	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335450736	\N	24
2601	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Sun	Cesarean	0	\N	\N	\N	40	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335865864	\N	50
2602	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	M	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1336088967	\N	27
2603	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	F	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336315906	\N	25
2604	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	36	M	22	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1336533297	\N	15
2605	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	\N	38	M	30	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336754989	\N	44
2606	\N	0	MD	1	May	\N	4000	2012	\N	\N	3	3	3	Tu	Vaginal	0	\N	\N	\N	39	F	28	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336979731	\N	52
2607	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	F	34	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337202899	\N	44
2608	\N	0	MD	1	May	\N	4500	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	41	F	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1337427965	\N	37
2609	\N	0	MD	1	May	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	27	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337661577	\N	22
2610	\N	0	MD	1	May	\N	5000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	29	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1337886830	\N	21
2611	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	41	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338121911	\N	30
2612	\N	0	Certified Nurse or Midwife	1	May	\N	5000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	23	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338355708	\N	37
2613	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	31	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1338580730	\N	21
2614	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	39	M	45	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338812457	\N	20
2615	\N	0	Osteopathy	1	Jun	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	36	M	40	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339028721	\N	47
2616	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	39	M	40	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1339246645	\N	40
2617	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	23	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1339464102	\N	\N
2618	\N	0	MD	1	Jun	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	38	M	36	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339694634	\N	39
2619	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	8	5	2	Sat	Vaginal	0	\N	\N	\N	40	M	32	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1339918879	\N	28
2620	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	39	M	29	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340138473	\N	45
2621	\N	0	MD	1	Jun	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	33	M	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1340369492	\N	27
2685	\N	0	MD	1	Dec	\N	3000	2012	\N	\N	10	5	0	Sat	Vaginal	0	\N	\N	White	39	M	21	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354421237	\N	23
2622	\N	0	MD	1	Jun	\N	2500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	M	26	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1340592926	\N	27
2623	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	39	F	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1340815465	\N	38
2624	\N	0	Osteopathy	1	Jun	\N	4000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	38	M	30	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341027249	\N	40
2625	\N	0	Osteopathy	1	Jul	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341251199	\N	38
2626	\N	0	MD	1	Jul	\N	2500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	38	F	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1341474002	\N	40
2627	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	10	5	5	Tu	\N	0	\N	\N	\N	31	M	24	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1341709192	\N	54
2628	\N	0	MD	1	Jul	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	39	F	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1341932825	\N	34
2629	\N	0	Certified Nurse or Midwife	1	Jul	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	40	M	25	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1342160504	\N	59
2630	\N	0	Certified Nurse or Midwife	1	Jul	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	40	F	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342397441	\N	59
2631	\N	0	MD	1	Jul	\N	5000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	42	F	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1342621791	\N	50
2632	\N	0	MD	1	Jul	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	40	F	29	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1342835906	\N	51
2633	\N	0	MD	1	Jul	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	\N	38	M	23	\N	\N	8th grade or less	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1343052339	\N	13
2634	\N	0	MD	1	Jul	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	26	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343278279	\N	\N
2635	\N	0	Osteopathy	1	Jul	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	39	M	36	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1343501836	\N	35
2636	\N	0	MD	1	Jul	\N	8165	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	41	M	26	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343719065	\N	0
2637	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	M	38	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344017333	\N	26
2638	\N	0	Certified Nurse or Midwife	1	Aug	\N	5000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	41	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344354917	\N	\N
2639	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	40	F	35	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1344680468	\N	\N
2640	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	M	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345026032	\N	47
2641	\N	0	MD	1	Aug	\N	500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	27	F	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345356715	\N	\N
2642	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	38	M	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345684954	\N	55
2643	\N	0	Osteopathy	1	Aug	\N	5000	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	White	38	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346044006	\N	41
2644	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	Chinese	38	F	23	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1346384476	\N	27
2645	\N	0	MD	1	Aug	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	42	F	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1343934280	\N	\N
2646	\N	0	MD	1	Aug	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	31	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1344493690	\N	34
2647	\N	0	MD	1	Aug	\N	4000	2012	\N	\N	20	20	20	Th	Cesarean	0	\N	\N	White	39	F	28	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1345019328	\N	35
2648	\N	0	MD	1	Aug	\N	1000	2012	\N	\N	0	0	4	Th	Cesarean	0	\N	\N	White	31	F	24	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1345585340	\N	37
2649	\N	0	Certified Nurse or Midwife	1	Aug	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	38	F	19	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346147914	\N	48
2650	\N	0	MD	1	Sep	\N	2500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	F	25	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1346580554	\N	\N
2651	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	38	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1346794615	\N	26
2652	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	\N	40	M	28	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1347003523	\N	\N
2653	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	40	M	30	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347225563	\N	20
2654	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	40	M	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347443628	\N	25
2655	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	18	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1347650715	\N	41
2656	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	42	M	31	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1347869596	\N	37
2657	\N	0	MD	1	Sep	\N	2000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	33	M	31	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348097530	\N	32
2658	\N	0	MD	1	Sep	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	White	40	F	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348311261	\N	\N
2659	\N	0	MD	1	Sep	\N	1500	2012	\N	\N	10	0	0	Fri	Vaginal	0	\N	\N	White	31	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1348531940	\N	25
2660	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	40	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348762784	\N	32
2661	\N	0	MD	1	Sep	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	F	37	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1348982677	\N	25
2662	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	41	F	30	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349203455	\N	23
2663	\N	0	MD	1	Oct	\N	5000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	38	F	22	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349427054	\N	22
2664	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	38	M	33	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1349635289	\N	29
2665	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	M	21	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1349859937	\N	24
2666	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	\N	40	F	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350089726	\N	26
2667	\N	0	Certified Nurse or Midwife	1	Oct	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	F	24	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1350318746	\N	32
2668	\N	0	MD	1	Oct	\N	4500	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	39	M	31	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1350539049	\N	40
2669	\N	0	Osteopathy	1	Oct	\N	4000	2012	\N	\N	10	10	10	Wed	Vaginal	0	\N	\N	White	36	F	23	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350753730	\N	32
2670	\N	0	MD	1	Oct	\N	4000	2012	\N	\N	5	5	5	Mon	Cesarean	0	\N	\N	\N	38	M	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1350970024	\N	38
2671	\N	0	Certified Nurse or Midwife	1	Oct	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	39	F	32	\N	\N	PhD	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1351185956	\N	23
2672	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	3	3	3	Fri	Cesarean	0	\N	\N	Black	36	M	38	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351411624	\N	54
2673	\N	0	MD	1	Oct	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	40	M	33	\N	\N	Masters	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351634074	\N	36
2674	\N	0	Osteopathy	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	White	40	M	26	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1351854601	\N	25
2675	\N	0	Osteopathy	1	Nov	\N	4500	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	40	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352083934	\N	\N
2676	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	F	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1352322313	\N	30
2677	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	39	M	34	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1352563860	\N	40
2678	\N	0	MD	1	Nov	\N	5000	2012	\N	\N	0	0	0	Sat	Cesarean	0	\N	\N	White	39	F	36	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1352794131	\N	40
2679	\N	0	Certified Nurse or Midwife	1	Nov	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	\N	40	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353033041	\N	0
2680	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	4	2	0	Th	Vaginal	0	\N	\N	Black	41	F	21	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353259735	\N	\N
2681	\N	0	Certified Nurse or Midwife	1	Nov	\N	2500	2012	\N	\N	0	10	0	Sat	Vaginal	0	\N	\N	\N	33	M	32	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1353489634	\N	\N
2682	\N	0	MD	1	Nov	\N	4000	2012	\N	\N	0	0	0	Fri	Vaginal	0	\N	\N	Black	40	M	41	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1353724374	\N	22
2683	\N	0	Certified Nurse or Midwife	1	Nov	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	White	40	F	27	\N	\N	Some college	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1353952697	\N	26
2684	\N	0	MD	1	Nov	\N	4500	2012	\N	\N	0	0	0	Mon	Cesarean	0	\N	\N	Black	36	M	25	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354180370	\N	40
2686	\N	0	Osteopathy	1	Dec	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	Black	40	M	38	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1354703032	\N	18
2687	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	42	F	21	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1354986372	\N	\N
2688	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Fri	Cesarean	0	\N	\N	\N	40	M	36	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355275924	\N	0
2689	\N	0	MD	1	Dec	\N	5000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	39	M	35	\N	\N	Bachelors	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355554643	\N	70
2690	\N	0	MD	1	Dec	\N	2500	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	Black	38	F	19	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1355821644	\N	45
2691	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	White	40	M	35	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356097330	\N	34
2692	\N	0	Osteopathy	2	Dec	\N	4000	2012	\N	\N	0	0	0	Sat	Vaginal	0	\N	\N	White	42	F	27	\N	\N	8th grade or less	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1356395566	\N	21
2693	\N	0	MD	1	Dec	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	White	38	F	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356683825	\N	73
2694	\N	0	MD	1	Dec	\N	4000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	31	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1356972560	\N	32
2695	\N	0	Osteopathy	1	Jan	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	42	F	32	\N	\N	Some college	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1325924293	\N	35
2696	\N	0	Osteopathy	1	Jan	\N	3000	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	\N	39	F	18	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1326570425	\N	24
2697	\N	0	Osteopathy	1	Jan	\N	3000	2012	\N	\N	20	20	10	Wed	Cesarean	0	\N	\N	White	38	M	31	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327208193	\N	42
2698	\N	0	Other Midwife	3	Jan	\N	4500	2012	\N	\N	0	0	0	Mon	Vaginal	0	\N	\N	White	40	F	28	\N	\N	PhD	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1327855803	\N	34
2699	\N	0	MD	1	Feb	\N	4500	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	39	F	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1328451533	\N	27
2700	\N	0	MD	1	Feb	\N	4000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	38	M	28	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1329065647	\N	33
2701	\N	0	Osteopathy	1	Feb	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	American Indian	36	M	22	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1329657871	\N	0
2702	\N	0	MD	1	Feb	\N	3000	2012	\N	\N	0	0	0	Sun	Vaginal	0	\N	\N	White	39	F	16	\N	\N	8th grade or less	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330246232	\N	40
2703	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	Black	40	M	22	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1330966757	\N	49
2704	\N	0	MD	1	Mar	\N	4000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	Black	39	M	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1331584653	\N	14
2705	\N	0	Osteopathy	1	Mar	\N	4000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	M	26	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1332219113	\N	48
2706	\N	0	MD	1	Mar	\N	3000	2012	\N	\N	0	0	0	Th	Vaginal	0	\N	\N	\N	39	F	24	\N	\N	HS or GED	Yes	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1332852080	\N	21
2707	\N	0	Osteopathy	1	Apr	\N	4500	2012	\N	\N	0	0	0	Wed	Cesarean	0	\N	\N	\N	40	M	24	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1333474653	\N	31
2708	\N	0	Osteopathy	1	Apr	\N	4000	2012	\N	\N	20	20	20	Wed	Cesarean	0	\N	\N	\N	40	M	21	\N	\N	HS or GED	No	\N	\N	\N	\N	Intra-State/Territor Non-resident (diff county)	A	0	births12.txt	1334151366	\N	14
2709	\N	0	MD	1	Apr	\N	4000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	Black	41	F	33	\N	\N	Masters	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1334833481	\N	28
2710	\N	0	MD	1	Apr	\N	4500	2012	\N	\N	1	0	0	Mon	Cesarean	0	\N	\N	\N	41	F	19	\N	\N	HS or GED	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1335484683	\N	53
2711	\N	0	MD	1	May	\N	4000	2012	\N	\N	0	0	0	Th	Cesarean	0	\N	\N	White	42	M	22	\N	\N	Some college	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336136755	\N	30
2712	\N	0	Certified Nurse or Midwife	1	May	\N	3000	2012	\N	\N	0	0	0	Wed	Vaginal	0	\N	\N	American Indian	39	M	29	\N	\N	Associate Degree	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1336748216	\N	26
2713	\N	0	MD	1	May	\N	3000	2012	\N	\N	20	10	10	Sat	Vaginal	0	\N	\N	\N	36	F	20	\N	\N	9th thru 12th grade	No	\N	\N	\N	\N	Resident	A	0	births12.txt	1337363119	\N	13
2714	\N	0	MD	1	May	\N	3000	2012	\N	\N	0	0	0	Tu	Cesarean	0	\N	\N	White	38	M	26	\N	\N	Some college	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338040342	\N	45
2715	\N	0	MD	1	Jun	\N	3000	2012	\N	\N	0	0	0	Tu	Vaginal	0	\N	\N	White	39	F	37	\N	\N	Associate Degree	Yes	\N	\N	\N	\N	Resident	A	0	births12.txt	1338685694	\N	38
\.


--
-- Name: ix_birth_data_table_index; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX ix_birth_data_table_index ON public.birth_data_table USING btree (index);


--
-- PostgreSQL database dump complete
--

