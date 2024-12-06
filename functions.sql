select count (amount) from transactions;
select count (amount) as "today" from transactions;
select max (amount) as maximum from transactions;
select min (amount) as minimum from transactions;
select avg (amount) as average from transactions;
select sum (amount) as sum from transactions;
select concat (last_name) as fname from transactions;