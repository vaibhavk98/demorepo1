SELECT * FROM {{ ref('my_first_dbt_model') }} A WHERE A.id IS NOT NULL