select * from transactions inner join customers on transactions.customer_id = customers.customer_id;
select transaction_id,amount,fname,lname from transactions left join customers on transactions.customer_id = customers.customer_id;
select transaction_id,amount,fname,lname from transactions right join customers on transactions.customer_id = customers.customer_id;