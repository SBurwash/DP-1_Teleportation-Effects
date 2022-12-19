with source as (
    select *
    from {{ ref("23100057") }}
)

select *
from source
