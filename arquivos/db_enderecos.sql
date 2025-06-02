--
-- PostgreSQL database dump
--

-- Dumped from database version 16.6
-- Dumped by pg_dump version 16.6

-- Started on 2025-05-01 20:57:56

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
-- TOC entry 215 (class 1259 OID 20794)
-- Name: enderecos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.enderecos (
    numero text,
    rua text,
    bairro text,
    cidade text,
    cep text,
    latitude double precision,
    longitude double precision
);


ALTER TABLE public.enderecos OWNER TO postgres;

--
-- TOC entry 4877 (class 0 OID 20794)
-- Dependencies: 215
-- Data for Name: enderecos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.enderecos (numero, rua, bairro, cidade, cep, latitude, longitude) FROM stdin;
600	Avenida Barão de Studart	Meireles	Fortaleza	60120-000	-3.7291662	-38.5050063
158	Avenida Barão de Studart	Meireles	Fortaleza	60120-000	-3.7252077	-38.5036936
130	Avenida Barão de Studart	Meireles	Fortaleza	60120-000	-3.7251477	-38.5036466
626	Avenida Barão de Studart	Meireles	Fortaleza	60120-000	-3.7294743	-38.5051042
350	Avenida Barão de Studart	Meireles	Fortaleza	60120-000	-3.7270765	-38.5044064
666	Avenida Barão de Studart	Meireles	Fortaleza	60120-000	-3.7297119	-38.5053557
652	Avenida Barão de Studart	Meireles	Fortaleza	60120-000	-3.7296136	-38.5053239
741	Avenida Barão de Studart	Aldeota	Fortaleza	60120-000	-3.7306443	-38.5051073
640	Avenida Barão de Studart	Meireles	Fortaleza	60120-000	-3.729525	-38.505302
330	Avenida Barão de Studart	Meireles	Fortaleza	60120-000	-3.7268923	-38.5043917
272	Avenida Barão de Studart	Meireles	Fortaleza	60120-000	-3.7263758	-38.5040377
855	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.732138	-38.5055743
825	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.7314999	-38.5054026
953	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.7326371	-38.5056041
2440	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.7448545	-38.5100515
777	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.7311818	-38.5053143
2005	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.7410935	-38.5083358
1891	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.7405159	-38.5079173
1425	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.7363245	-38.5068824
1421	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.7366064	-38.5070224
1413	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.7361959	-38.506841
1001	Avenida Barão de Studart	Aldeota	Fortaleza	60120-001	-3.7332006	-38.5060419
2626	Avenida Barão de Studart	Joaquim Távora	Fortaleza	60120-002	-3.7467017	-38.5106591
2520	Avenida Barão de Studart	Joaquim Távora	Fortaleza	60120-002	-3.7456538	-38.5103826
2550	Avenida Barão de Studart	Aldeota	Fortaleza	60120-002	-3.745981	-38.5104718
2936	Avenida Barão de Studart	Joaquim Távora	Fortaleza	60120-002	-3.7490885	-38.511478
2500	Avenida Barão de Studart	Joaquim Távora	Fortaleza	60120-002	-3.7454806	-38.5102209
2626	Avenida Barão de Studart	Joaquim Távora	Fortaleza	60120-002	-3.7468203	-38.5108815
2780	Avenida Barão de Studart	Joaquim Távora	Fortaleza	60120-002	-3.7483045	-38.5111435
2770	Avenida Barão de Studart	Joaquim Távora	Fortaleza	60120-002	-3.7482437	-38.5110949
2800	Avenida Barão de Studart	Joaquim Távora	Fortaleza	60120-002	-3.7484593	-38.5112116
2534	Avenida Barão de Studart	Joaquim Távora	Fortaleza	60120-002	-3.7457157	-38.5103855
661	Avenida Barão de Studart	Meireles	Fortaleza	60120-013	-3.7299427	-38.5048623
651	Avenida Barão de Studart	Meireles	Fortaleza	60120-013	-3.7298481	-38.5048317
215	Avenida Barão de Studart	Meireles	Fortaleza	60120-013	-3.7256969	-38.503548
671	Avenida Barão de Studart	Meireles	Fortaleza	60120-013	-3.7300544	-38.5048981
277	Avenida Barão de Studart	Meireles	Fortaleza	60120-013	-3.7264032	-38.50368
345	Avenida Barão de Studart	Meireles	Fortaleza	60120-013	-3.7270883	-38.5037322
165	Avenida Barão de Studart	Meireles	Fortaleza	60120-013	-3.7255236	-38.5034021
715	Avenida Barão de Studart	Meireles	Fortaleza	60120-013	-3.7304158	-38.505043
81	Avenida Barão de Studart	Meireles	Fortaleza	60120-013	-3.7247476	-38.5031779
1589	Avenida Santos Dumont	Aldeota	Fortaleza	60120-013	-3.7312594	-38.5100379
1148	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.7348285	-38.5068008
1160	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.7349492	-38.5068243
1200	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.7354127	-38.5070476
1138	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.7347983	-38.5068446
1324	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.7357184	-38.5071311
1486	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.7369777	-38.5076879
1501	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.7375625	-38.5072418
1500	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.7373556	-38.5078095
1480	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.7368447	-38.5075316
1431	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.736738	-38.5070652
1205	Avenida Barão de Studart	Aldeota	Fortaleza	60120-024	-3.7356368	-38.506614
2405	Avenida Barão de Studart	Dionísio Torres	Fortaleza	60120-375	-3.7445281	-38.5095902
2767	Avenida Barão de Studart	Dionísio Torres	Fortaleza	60120-375	-3.748305	-38.5108075
3333	Avenida Barão de Studart	Dionísio Torres	Fortaleza	60120-375	-3.7521244	-38.5118387
2785	Avenida Barão de Studart	Dionísio Torres	Fortaleza	60120-375	-3.7485256	-38.5108763
2781	Avenida Barão de Studart	Dionísio Torres	Fortaleza	60120-375	-3.7484818	-38.5108637
2777	Avenida Barão de Studart	Dionísio Torres	Fortaleza	60120-375	-3.7484398	-38.51085
2773	Avenida Barão de Studart	Dionísio Torres	Fortaleza	60120-375	-3.7484	-38.5108366
2769	Avenida Barão de Studart	Dionísio Torres	Fortaleza	60120-375	-3.7483616	-38.510826
2233	Avenida Barão de Studart	Dionísio Torres	Fortaleza	60120-375	-3.7431102	-38.5089903
2917	Avenida Barão de Studart	Dionísio Torres	Fortaleza	60120-375	-3.7498308	-38.5106749
1864	Avenida Barão de Studart	Aldeota	Fortaleza	60120-970	-3.7397314	-38.5084414
850	Avenida Almirante Henrique Sabóia	São João do Tauape	Fortaleza	60130-512	-3.7504213	-38.4944126
50	Avenida Almirante Henrique Sabóia	São João do Tauape	Fortaleza	60130-512	-3.7527402	-38.5006095
3525	Avenida Almirante Henrique Sabóia	São João do Tauape	Fortaleza	60130-512	-3.7498759	-38.4938533
\.


-- Completed on 2025-05-01 20:57:56

--
-- PostgreSQL database dump complete
--

