
-- WITH SRC_region_cte AS (
--      SELECT
--      R_COMMENT,
--      R_NAME,
--      R_REGIONKEY
-- FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.REGION
-- ),
-- stg_region_cte as (
--  SELECT
--      R_COMMENT as region_comment,
--      R_NAME as region_name,
--      R_REGIONKEY as region_regionkey
-- FROM SRC_region_cte

-- )

-- SELECT * FROM stg_region_cte







 SELECT
     R_COMMENT as region_comment,
     R_NAME as region_name,
     R_REGIONKEY as region_regionkey
FROM {{ ref('src_region') }}
