alter table text add index app_no_id(application_no,date,`id`);

explain select * from text 
where application_no>'EP2567834' and date>'20170614' 
order by id;