CREATE TABLE tpcds.income_band (
    ib_income_band_sk integer NOT NULL,
    ib_lower_bound integer,
    ib_upper_bound integer
)
WITH (:SMALL_STORAGE)
:HAWQ_2 DISTRIBUTED BY (ib_income_band_sk)
;
