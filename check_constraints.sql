create table juma(
    id int,
    fname varchar(66) not null,
    hourly_pay decimal(3,4)
   constraint check (hourly_pay >= 12.00)
);

alter table employ add constraint chk_hourly_pay check(hourly_pay >= 12.00)