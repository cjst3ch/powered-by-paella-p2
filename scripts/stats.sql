select sum(total), transaction_date from receipts group by transaction_date order by sum(total) desc;
select count(total), transaction_date from receipts group by transaction_date order by count(total) desc;

select sum(cost), transaction_date from orders group by transaction_date order by sum(cost) desc;
select count(cost), transaction_date from orders group by transaction_date order by count(cost) desc;

select sum(total) from receipts where transaction_date >= '2022-06-01' AND transaction_date <= '2022-06-07';
select sum(total) from receipts where transaction_date >= '2022-06-08' AND transaction_date <= '2022-06-14';
select sum(total) from receipts where transaction_date >= '2022-06-15' AND transaction_date <= '2022-06-21';

select sum(cost) from orders where delivery_date >= '2022-06-01' AND delivery_date <= '2022-06-07';
select sum(cost) from orders where delivery_date >= '2022-06-08' AND delivery_date <= '2022-06-14';
select sum(cost) from orders where delivery_date >= '2022-06-15' AND delivery_date <= '2022-06-21';

select avg (count) from (select count(*) as count from receipt_lines group by receipt_id) as counts;
select avg (count) from (select count(*) as count from order_lines group by order_id) as counts;

select * from orders where cost = 0;
select * from receipts where total = 0;

select * from items where remaining_stock <= 3 order by remaining_stock desc;

select count(*), is_cash from receipts group by is_cash;