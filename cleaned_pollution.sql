-- Table: public.cleaned_pollution
- cleaned_pollution
-- DROP TABLE public.cleaned_pollution;

CREATE TABLE public.cleaned_pollution
(
    "Unnamed: 0" bigint,
    year bigint,
    state text COLLATE pg_catalog."default",
    "O3_units_measurement" text COLLATE pg_catalog."default",
    "O3_min" double precision,
    "O3_max" double precision,
    "O3_mean" double precision
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.cleaned_pollution
    OWNER to toddh;