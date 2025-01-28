# Write your MySQL query statement below
select customer_id from Customer group by customer_id having count(distinct product_key)=(select count(*) from Product) 
-- with customer_purchase_count(customer_id,cnt)(
--     select customer_id,count(distinct product_key) cnt
--     from Customer group by customer_id
-- )
-- select customer_id
-- from customer_purchase_count
-- where cnt=(select count(*) from Product);