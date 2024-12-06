/*
index (BTree data structure)
--indexes are used to find values within a specific column more quickly
--mysql normally searches sequentially through a column
--The longer the column,the more expensive the operation is
--UPDATE takes more time,SELECT takes less time */
SHOW INDEXES FROM customer;

create index last_name_first_name_idx on customers(last_name,first_name);

select * from customers where last_name = "puff" and first_name = "poppy";
