-- Table: public.cleaned_asthma
-- C

-- DROP TABLE public.cleaned_asthma;

CREATE TABLE public.cleaned_asthma
(
    asthma_sample_size double precision,
    asthma_prev_prcnt double precision,
    std_err double precision,
    "95_prcnt_CI_prcnt" text COLLATE pg_catalog."default",
    year bigint
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.cleaned_asthma
    OWNER to toddh;