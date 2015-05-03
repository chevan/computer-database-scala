# --- Sample dataset

# --- !Ups

insert into company (id,name) values (  1,'Apple Inc.');
insert into company (id,name) values (  2,'Thinking Machines');


insert into computer (id,name,introduced,discontinued,company_id) values (  1,'search',null,null,1);
insert into computer (id,name,introduced,discontinued,company_id) values (  2,'analyse',null,null,2);
insert into computer (id,name,introduced,discontinued,company_id) values (  3,'cut',null,null,2);



# --- !Downs

delete from computer;
delete from company;
