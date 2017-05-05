
/*Cities*/
Insert into city (city_id, city_name) values (1,'Adrar');
Insert into city (city_id, city_name) values (2,'Chlef');
Insert into city (city_id, city_name) values (3,'Laghouat');
Insert into city (city_id, city_name) values (4,'Oum El Bouaghi');
Insert into city (city_id, city_name) values (5,'Batna');
Insert into city (city_id, city_name) values (6,'Bejaia');
Insert into city (city_id, city_name) values (7,'Biskra');
Insert into city (city_id, city_name) values (8,'Bechar');
Insert into city (city_id, city_name) values (9,'Bl_ida');
Insert into city (city_id, city_name) values (10,'Bouira');
Insert into city (city_id, city_name) values (11,'Tamanrasset');
Insert into city (city_id, city_name) values (12,'Tebessa');
Insert into city (city_id, city_name) values (13,'Tlemcen');
Insert into city (city_id, city_name) values (14,'Tiaret');
Insert into city (city_id, city_name) values (15,'Tizi Ouzou');
Insert into city (city_id, city_name) values (16,'Alger');
Insert into city (city_id, city_name) values (17,'Djelfa');
Insert into city (city_id, city_name) values (18,'Jijel');
Insert into city (city_id, city_name) values (19,'Setif');
Insert into city (city_id, city_name) values (20,'Saida');
Insert into city (city_id, city_name) values (21,'Skikda');
Insert into city (city_id, city_name) values (22,'Sidi Bel Abbes');
Insert into city (city_id, city_name) values (23,'Annaba');
Insert into city (city_id, city_name) values (24,'Guelma');
Insert into city (city_id, city_name) values (25,'Constantine');
Insert into city (city_id, city_name) values (26,'Medea');
Insert into city (city_id, city_name) values (27,'Mostaganem');
Insert into city (city_id, city_name) values (28,'MSila');
Insert into city (city_id, city_name) values (29,'Mascara');
Insert into city (city_id, city_name) values (30,'Ouargla');
Insert into city (city_id, city_name) values (31,'Oran');
Insert into city (city_id, city_name) values (32,'El Bayadh');
Insert into city (city_id, city_name) values (33,'Illizi');
Insert into city (city_id, city_name) values (34,'Bordj Bou Arrer_idj');
Insert into city (city_id, city_name) values (35,'Boumerdes');
Insert into city (city_id, city_name) values (36,'Tarf');
Insert into city (city_id, city_name) values (37,'Tindouf');
Insert into city (city_id, city_name) values (38,'Tissemsilt');
Insert into city (city_id, city_name) values (39,'El Oued');
Insert into city (city_id, city_name) values (40,'Khenchela');
Insert into city (city_id, city_name) values (41,'Souk Ahras');
Insert into city (city_id, city_name) values (42,'Tipaza');
Insert into city (city_id, city_name) values (43,'Mila');
Insert into city (city_id, city_name) values (44,'Ain Defla');
Insert into city (city_id, city_name) values (45,'Naama');
Insert into city (city_id, city_name) values (46,'Ain Timouchent');
Insert into city (city_id, city_name) values (47,'Ghardaia');
Insert into city (city_id, city_name) values (48,'Relizane');

INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'humidity', '%');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'humidity', '%');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'humidity', '%');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'humidity', '%');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'temperature', '°C');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'temperature', '°C');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'temperature', '°C');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'temperature', '°C');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'temperature', '°C');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'rainfall', 'mm');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'rainfall', 'mm');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'rainfall', 'mm');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'rainfall', 'mm');
INSERT INTO `sensor` (`sensor_id`, `sensor_type`, `sensor_unit`) VALUES (NULL, 'rainfall', 'mm');

INSERT INTO `farm` (`farm_id`, `farm_name`, `city_id`, `comments`) VALUES (NULL, 'farma', '19', NULL);
INSERT INTO `farm` (`farm_id`, `farm_name`, `city_id`, `comments`) VALUES (NULL, 'farmb', '9', NULL);
INSERT INTO `farm` (`farm_id`, `farm_name`, `city_id`, `comments`) VALUES (NULL, 'farmc', '1', NULL);
INSERT INTO `farm` (`farm_id`, `farm_name`, `city_id`, `comments`) VALUES (NULL, 'new farm', '2', NULL);
INSERT INTO `farm` (`farm_id`, `farm_name`, `city_id`, `comments`) VALUES (NULL, 'farmyy', '22', NULL);
INSERT INTO `farm` (`farm_id`, `farm_name`, `city_id`, `comments`) VALUES (NULL, 'farm', '48', NULL);
INSERT INTO `farm` (`farm_id`, `farm_name`, `city_id`, `comments`) VALUES (NULL, 'farm abc', '26', NULL);
INSERT INTO `farm` (`farm_id`, `farm_name`, `city_id`, `comments`) VALUES (NULL, 'smartfarm', '16', NULL);

INSERT INTO `plot` (`plot_id`, `plot_name`, `soil_type`, `farm_id`, `comments`) VALUES (NULL, 'plot in metidja', 'aride', '2', NULL);
INSERT INTO `plot` (`plot_id`, `plot_name`, `soil_type`, `farm_id`, `comments`) VALUES (NULL, 'plot in farm_ida', 'aride', '3', NULL);
INSERT INTO `plot` (`plot_id`, `plot_name`, `soil_type`, `farm_id`, `comments`) VALUES (NULL, 'plot in farm_ida', 'aride', '3', NULL);
INSERT INTO `plot` (`plot_id`, `plot_name`, `soil_type`, `farm_id`, `comments`) VALUES (NULL, 'plot in metidja', 'aride', '2', NULL);
INSERT INTO `plot` (`plot_id`, `plot_name`, `soil_type`, `farm_id`, `comments`) VALUES (NULL, 'plot in metidja', 'aride', '2', NULL);

INSERT INTO `crop_production` (`crop_production_id`, `name`, `start_date`, `end_date`, `yield`, `plot_id`, `crop_id`, `comments`) VALUES (NULL, 'crop production of wheat', '2017-02-01', '2017-04-20', NULL, '1', '1', NULL);
INSERT INTO `crop_production` (`crop_production_id`, `name`, `start_date`, `end_date`, `yield`, `plot_id`, `crop_id`, `comments`) VALUES (NULL, 'crop production of wheat', '2017-02-01', '2017-04-20', NULL, '1', '1', NULL);
INSERT INTO `crop_production` (`crop_production_id`, `name`, `start_date`, `end_date`, `yield`, `plot_id`, `crop_id`, `comments`) VALUES (NULL, 'crop production of wheat', '2017-02-01', '2017-04-20', NULL, '1', '1', NULL);
INSERT INTO `crop_production` (`crop_production_id`, `name`, `start_date`, `end_date`, `yield`, `plot_id`, `crop_id`, `comments`) VALUES (NULL, 'crop production of wheat', '2017-02-01', '2017-04-20', NULL, '1', '1', NULL);
INSERT INTO `crop_production` (`crop_production_id`, `name`, `start_date`, `end_date`, `yield`, `plot_id`, `crop_id`, `comments`) VALUES (NULL, 'crop production of wheat', '2017-02-01', '2017-04-20', NULL, '1', '1', NULL);
INSERT INTO `crop_production` (`crop_production_id`, `name`, `start_date`, `end_date`, `yield`, `plot_id`, `crop_id`, `comments`) VALUES (NULL, 'crop production', '2017-02-01', '2017-05-20', NULL, '1', '1', NULL);
INSERT INTO `crop_production` (`crop_production_id`, `name`, `start_date`, `end_date`, `yield`, `plot_id`, `crop_id`, `comments`) VALUES (NULL, 'crop production', '2017-02-01', '2017-05-20', NULL, '1', '1', NULL);


INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '15', NOW(), '5');

INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '95', NOW(), '1');

INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');
INSERT INTO `measure` (`measure_id`, `measure_value`, `measure_timestamp`, `sensor_id`) VALUES (NULL, '0.8', NOW(), '10');