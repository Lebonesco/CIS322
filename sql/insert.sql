INSERT INTO facilities (fcode) VALUES ('DC_inventory');
INSERT INTO products (description) VALUES ('Red Lion');
INSERT INTO assets (asset_tag) VALUES ('DC15467299');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (1,1);
INSERT INTO products (description) VALUES ('Green Lion');
INSERT INTO assets (asset_tag) VALUES ('DC25467300');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (2,1);
INSERT INTO products (description) VALUES ('Blue Lion ');
INSERT INTO assets (asset_tag) VALUES ('DC25467301');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (3,1);
INSERT INTO products (description) VALUES ('Yellow Lion');
INSERT INTO assets (asset_tag) VALUES ('DC25467302');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (4,1);
INSERT INTO facilities (fcode) VALUES ('HQ_inventory');
INSERT INTO products (description) VALUES ('Olivine basalt ');
INSERT INTO assets (asset_tag) VALUES ('CA15467287');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (5,2);
INSERT INTO products (description) VALUES ('Anorthosite');
INSERT INTO assets (asset_tag) VALUES ('CA15467288');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (6,2);
INSERT INTO products (description) VALUES ('breccias');
INSERT INTO assets (asset_tag) VALUES ('CA15467289');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (7,2);
INSERT INTO products (description) VALUES ('breccias');
INSERT INTO assets (asset_tag) VALUES ('CA15467290');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (8,2);
INSERT INTO facilities (fcode) VALUES ('NC_inventory');
INSERT INTO products (description) VALUES ('notepad');
INSERT INTO assets (asset_tag) VALUES ('CA15467291');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (9,3);
INSERT INTO products (description) VALUES ('H2O');
INSERT INTO assets (asset_tag) VALUES ('CA15467292');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (10,3);
INSERT INTO products (description) VALUES ('Zapper');
INSERT INTO assets (asset_tag) VALUES ('CA15467293');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (11,3);
INSERT INTO products (description) VALUES ('XJ 3000 scanner');
INSERT INTO assets (asset_tag) VALUES ('CA15467294');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (12,3);
INSERT INTO facilities (fcode) VALUES ('MB005_inventory');
INSERT INTO products (description) VALUES ('1 L H2O x1872');
INSERT INTO assets (asset_tag) VALUES ('MB2222761');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (13,4);
INSERT INTO products (description) VALUES ('2 L H2O x1872');
INSERT INTO assets (asset_tag) VALUES ('MB2222762');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (14,4);
INSERT INTO facilities (fcode) VALUES ('SPNV_inventory');
INSERT INTO products (description) VALUES ('50 mm film');
INSERT INTO assets (asset_tag) VALUES ('CA15467295');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (15,5);
INSERT INTO products (description) VALUES ('Atari ET video game cartridge');
INSERT INTO assets (asset_tag) VALUES ('CA15467296');
INSERT INTO asset_at (asset_fk,facility_fk) VALUES (16,5);
INSERT INTO products (vendor,description,alt_description) VALUES ('big n large','1L H2O vergeze spring fed','spring');
INSERT INTO products (vendor,description,alt_description) VALUES ('Dunder Mifflin','LOST legal size notepad','46-B');
INSERT INTO products (vendor,description,alt_description) VALUES ('stark industries','','');
INSERT INTO products (vendor,description,alt_description) VALUES ('wyatt oil','diesel #2','Diesel');
INSERT INTO products (vendor,description,alt_description) VALUES ('big n large','LOST legal size notepad','46-B');
INSERT INTO convoys (source_fk,dest_fk,depart_dt,arrive_dt) VALUES ('MB 005','Headquarters','1/4/2017','1/7/2017');
INSERT INTO convoys (source_fk,dest_fk,depart_dt,arrive_dt) VALUES ('Site 300','National City','1/8/2017','1/8/2017');
INSERT INTO convoys (source_fk,dest_fk,depart_dt,arrive_dt) VALUES ('Groom Lake','Sparks, NV','1/8/2017','1/8/2017');
INSERT INTO convoys (source_fk,dest_fk,depart_dt,arrive_dt) VALUES ('Los Alamos','Washington','1/1/1980','1/1/2030');
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (5,1);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (6,1);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (7,1);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (8,1);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (9,2);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (10,2);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (11,2);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (12,2);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (15,3);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (16,3);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (1,4);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (2,4);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (3,4);
INSERT INTO asset_on (asset_fk,convoy_fk) VALUES (4,4);
