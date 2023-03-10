ALTER TABLE text ADD INDEX id_app_no(`id`,application_no,date);

SELECT * FROM text 
WHERE `id`>1 AND application_no>'EP2567834' AND date>'20170614';