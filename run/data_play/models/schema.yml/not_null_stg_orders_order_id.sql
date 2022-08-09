select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select order_id
from `connor-mcshane-sandbox-356013`.`dbt_bbagins`.`stg_orders`
where order_id is null



      
    ) dbt_internal_test