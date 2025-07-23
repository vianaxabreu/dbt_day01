select
    orders_id
    ,count(*) as total_orders
from {{ ref("stg_sales")}}
group by orders_id
