Use Movies_2;

Alter table movies add ProducerID int not null
Foreign Key References Producer(ProducerID);