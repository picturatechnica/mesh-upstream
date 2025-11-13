select *, 'smith' as last_name from {{ ref('mrt_a') }}
