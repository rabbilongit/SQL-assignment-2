--adding customer_id column in concession

alter table concession_as
	add column customer_id INTEGER  
alter table concession_as
	add foreign key(customer_id) references customer_as(customer_id)

	
select * from concession_as ca 

--changing ticket_is to ticket_id 

alter table ticket_as 
	rename column ticket_is to ticket_id
	
