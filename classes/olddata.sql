INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('ANG MO KIO', '0');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('BEDOK', '1');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('BISHAN', '2');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('BUKIT BATOK', '3');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('BUKIT MERAH', '4');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('BUKIT PANJANG', '5');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('BUKIT TIMAH', '6');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('CENTRAL AREA', '7');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('CHOA CHU KANG', '8');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('CLEMENTI', '9');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('GEYLANG', '10');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('HOUGANG', '11');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('JURONG EAST', '12');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('JURONG WEST', '13');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('KALLANG/WHAMPOA', '14');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('MARINE PARADE', '15');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('PASIR RIS', '16');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('PUNGGOL', '17');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('QUEENSTOWN', '18');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('SEMBAWANG', '19');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('SENGKANG', '20');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('SERANGOON', '21');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('TAMPINES', '22');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('TOA PAYOH', '23');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('WOODLANDS', '24');
INSERT INTO prodictyserver.town (TOWN_NAME, TOWN_CAT) VALUES ('YISHUN', '25');

INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('2-room','0');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('3Gen','1');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Adjoined flat','2');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Apartment','3');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('DBSS','4');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Improved','5');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Improved-Maisonette','6');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Maisonette','7');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Model A','8');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Model A-Maisonette','9');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Model A2','10');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Multi Generation','11');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('New Generation','12');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Premium Apartment','13');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Premium Apartment Loft','14');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Premium Maisonette','15');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Simplified','16');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Standard','17');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Terrace','18');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Type S1','19');
INSERT INTO prodictyserver.flat_model (FLAT_MODEL_NAME, FLAT_MODEL_CAT) VALUES ('Type S2','20');

INSERT INTO prodictyserver.flat_type (FLAT_TYPE_NAME, FLAT_TYPE_CAT) VALUES ('1 ROOM','0');
INSERT INTO prodictyserver.flat_type (FLAT_TYPE_NAME, FLAT_TYPE_CAT) VALUES ('2 ROOM','1');
INSERT INTO prodictyserver.flat_type (FLAT_TYPE_NAME, FLAT_TYPE_CAT) VALUES ('3 ROOM','2');
INSERT INTO prodictyserver.flat_type (FLAT_TYPE_NAME, FLAT_TYPE_CAT) VALUES ('4 ROOM','3');
INSERT INTO prodictyserver.flat_type (FLAT_TYPE_NAME, FLAT_TYPE_CAT) VALUES ('5 ROOM','4');
INSERT INTO prodictyserver.flat_type (FLAT_TYPE_NAME, FLAT_TYPE_CAT) VALUES ('EXECUTIVE','5');
INSERT INTO prodictyserver.flat_type (FLAT_TYPE_NAME, FLAT_TYPE_CAT) VALUES ('MULTI-GENERATION','6');


INSERT INTO role(NAME) VALUES ('CUSTOMER');
INSERT INTO role(NAME) VALUES ('ADMIN');




INSERT INTO prodictyserver.user(user_id,first_name,last_name,password_hash,phone,username) VALUES
('a67ca356-5cc3-46fc-a9e4-2f3824eba303','May','Lim','$2a$10$5pQ2z9y2RGqx.MU0zHAwV.ZqRG/LkVkisuOjsj89VSqOshpneMBRK','77812011','maylim@mytestmail.com');
INSERT INTO prodictyserver.user(user_id,first_name,last_name,password_hash,phone,username) VALUES
('281c2ade-e028-4670-a076-9eb6d157802f','John','Neo','$2a$10$5pQ2z9y2RGqx.MU0zHAwV.ZqRG/LkVkisuOjsj89VSqOshpneMBRK','78901111','johnneo@mytestmail.com');
INSERT INTO prodictyserver.user(user_id,first_name,last_name,password_hash,phone,username) VALUES
('0ca6b10b-28cf-4325-9d5c-0d0ac8b3f38a','Richard','Pua','$2a$10$5pQ2z9y2RGqx.MU0zHAwV.ZqRG/LkVkisuOjsj89VSqOshpneMBRK','79133201','richardpua@mytestmail.com');
INSERT INTO prodictyserver.user(user_id,first_name,last_name,password_hash,phone,username) VALUES
('5f9a13c7-064d-4e66-9d8e-1a7cb9277925','Troy','Barn','$2a$10$5pQ2z9y2RGqx.MU0zHAwV.ZqRG/LkVkisuOjsj89VSqOshpneMBRK','79120122','troybarn4@gmail.com');

INSERT INTO prodictyserver.customer(customer_id,account_active,notification,user_user_id) VALUES ('656cd8d6-4e1a-4884-9b6f-42fdd0e04b38',true,true,'a67ca356-5cc3-46fc-a9e4-2f3824eba303');
INSERT INTO prodictyserver.customer(CUSTOMER_ID, ACCOUNT_ACTIVE, NOTIFICATION, USER_USER_ID) VALUES ('c9694d28-7775-47aa-920c-c7a493c97d58',1,1,'281c2ade-e028-4670-a076-9eb6d157802f');
INSERT INTO prodictyserver.customer(CUSTOMER_ID, ACCOUNT_ACTIVE, NOTIFICATION, USER_USER_ID) VALUES ('fa3a39a1-607f-412b-b611-93b19c62f2d3',1,1,'0ca6b10b-28cf-4325-9d5c-0d0ac8b3f38a');
INSERT INTO prodictyserver.customer(CUSTOMER_ID, ACCOUNT_ACTIVE, NOTIFICATION, USER_USER_ID) VALUES ('00c56929-a5a9-4338-9835-a01b53147ccd',1,1,'5f9a13c7-064d-4e66-9d8e-1a7cb9277925');


INSERT INTO prodictyserver.user_roles(user_user_id,roles_name) VALUES ('281c2ade-e028-4670-a076-9eb6d157802f','CUSTOMER');
INSERT INTO prodictyserver.user_roles(user_user_id,roles_name) VALUES ('a67ca356-5cc3-46fc-a9e4-2f3824eba303','CUSTOMER');
INSERT INTO prodictyserver.user_roles(USER_USER_ID,ROLES_NAME) VALUES('0ca6b10b-28cf-4325-9d5c-0d0ac8b3f38a','CUSTOMER');
INSERT INTO prodictyserver.user_roles(USER_USER_ID,ROLES_NAME) VALUES('5f9a13c7-064d-4e66-9d8e-1a7cb9277925','CUSTOMER');

INSERT INTO prodictyserver.property (PROPERTY_ID, FLAT_MODEL, FLAT_TYPE, FLOOR_AREA, LEASE_YEAR, PRICE, PROPERTY_DESC, PROPERTY_NAME, customer_CUSTOMER_ID, BLOCK, POSTAL_CODE, STOREY, STREET_NAME, TOWN, UNIT) VALUES ('281c2ade-e028-4670-a076-9eb6d157802f', 'Model A','4 ROOM', 90, '2003', 650000, 'FLAT NEAR MRT', 'PASIR RIS FLAT', 'c9694d28-7775-47aa-920c-c7a493c97d58', '530A', '511530', 5, 'PASIR RIS DR 1', 'PASIR RIS', '#05-19'); 
INSERT INTO prodictyserver.property (PROPERTY_ID, FLAT_MODEL, FLAT_TYPE, FLOOR_AREA, LEASE_YEAR, PRICE, PROPERTY_DESC, PROPERTY_NAME, customer_CUSTOMER_ID, BLOCK, POSTAL_CODE, STOREY, STREET_NAME, TOWN, UNIT) VALUES ('ff11ab2c-6885-4ba3-aa5f-b2d2b1fed9ee', 'Model A2','3 ROOM', 60, '1990', 400000, 'FLAT WITH NEARBY FACILITIES', 'TAMPINES FLAT', '656cd8d6-4e1a-4884-9b6f-42fdd0e04b38', '862', '520862', 8, 'TAMPINES STREET 83', 'TAMPINES', '#08-08'); 
INSERT INTO prodictyserver.property (PROPERTY_ID, FLAT_MODEL, FLAT_TYPE, FLOOR_AREA, LEASE_YEAR, PRICE, PROPERTY_DESC, PROPERTY_NAME, customer_CUSTOMER_ID, BLOCK, POSTAL_CODE, STOREY, STREET_NAME, TOWN, UNIT) VALUES ('9eae37e3-f799-4fd1-a82d-edcabe4ca08e', 'Improved','5 ROOM', 120, '1988', 650000, 'SHORT WALK FROM SEMEI MRT. NEAR COMMUNITY CENTER', 'FLAT IN SIMEI', 'c9694d28-7775-47aa-920c-c7a493c97d58', '151', '520151', 5, 'SEMEI ST 1', 'TAMPINES', '#02-166'); 
INSERT INTO prodictyserver.property (PROPERTY_ID, FLAT_MODEL, FLAT_TYPE, FLOOR_AREA, LEASE_YEAR, PRICE, PROPERTY_DESC, PROPERTY_NAME, customer_CUSTOMER_ID, BLOCK, POSTAL_CODE, STOREY, STREET_NAME, TOWN, UNIT) VALUES ('32f53b95-21f5-4859-abf0-ce5c842763d6', 'New Generation','3 ROOM', 66, '1983', 340000, 'NEAR AMENATIES AND PARK CONNECTOR', 'HOUGANG HOME', 'fa3a39a1-607f-412b-b611-93b19c62f2d3', '317', '530317', 9, 'HOUGANG AVE 7', 'HOUGANG', '#09-255');
INSERT INTO prodictyserver.property (PROPERTY_ID, FLAT_MODEL, FLAT_TYPE, FLOOR_AREA, LEASE_YEAR, PRICE, PROPERTY_DESC, PROPERTY_NAME, customer_CUSTOMER_ID, BLOCK, POSTAL_CODE, STOREY, STREET_NAME, TOWN, UNIT) VALUES ('ae74e771-e9d5-43fa-ace1-a41263f63c7b', 'Premium Apartment','5 ROOM', 110, '2004', 490000, 'COZY HOME IN NORTH. 1 BUS STOP FROM ADMIRITY STATION', 'WOODLANDS ADMIRITY HOME', '00c56929-a5a9-4338-9835-a01b53147ccd', '688B', '732688', 15, 'WOODLANDS DRIVE 75', 'WOODLANDS', '#15-075');


INSERT INTO property_image(IMAGE_ID, IMAGE_FILE_NAME, IMAGE_PATH, MAIN_IMG, PROPERTY_PROPERTY_ID) VALUES ('f10d719a-d28a-4c6f-b2f9-5cb5476e7452','PasirRisDrive1.jpg', 'propertyimages/PasirRisDrive1_f10d719a-d28a-4c6f-b2f9-5cb5476e7452.jpg',1,'281c2ade-e028-4670-a076-9eb6d157802f');
INSERT INTO property_image(IMAGE_ID, IMAGE_FILE_NAME, IMAGE_PATH, MAIN_IMG, PROPERTY_PROPERTY_ID) VALUES ('a5bae8e4-d65c-4f2b-aec9-5404857ccce0','PasirRisDrRd.jpg', 'propertyimages/PasirRisDrRd_a5bae8e4-d65c-4f2b-aec9-5404857ccce0.jpg',0,'281c2ade-e028-4670-a076-9eb6d157802f');
INSERT INTO property_image(IMAGE_ID, IMAGE_FILE_NAME, IMAGE_PATH, MAIN_IMG, PROPERTY_PROPERTY_ID) VALUES ('8d64955a-09e7-4918-a6ea-5243ccbfdf68','PasirRisfacil.jpg', 'propertyimages/PasirRisfacil_8d64955a-09e7-4918-a6ea-5243ccbfdf68.jpg',0,'281c2ade-e028-4670-a076-9eb6d157802f');
INSERT INTO property_image(IMAGE_ID, IMAGE_FILE_NAME, IMAGE_PATH, MAIN_IMG, PROPERTY_PROPERTY_ID) VALUES ('ea247f31-99a0-42f4-86a2-b539899fc28f','Simeiblkpic.jpg', 'propertyimages/Simeiblkpic_ea247f31-99a0-42f4-86a2-b539899fc28f.jpg',1,'9eae37e3-f799-4fd1-a82d-edcabe4ca08e');
INSERT INTO property_image(IMAGE_ID, IMAGE_FILE_NAME, IMAGE_PATH, MAIN_IMG, PROPERTY_PROPERTY_ID) VALUES ('521a15b2-f26c-4a6d-b715-b9e939a7591f','hougangflat.jpg', 'propertyimages/hougangflat_521a15b2-f26c-4a6d-b715-b9e939a7591f.jpg',1,'32f53b95-21f5-4859-abf0-ce5c842763d6');
INSERT INTO property_image(IMAGE_ID, IMAGE_FILE_NAME, IMAGE_PATH, MAIN_IMG, PROPERTY_PROPERTY_ID) VALUES ('1ef043aa-07ce-424e-81f1-c718fad3c896','parkconnectorhg.jpg', 'propertyimages/parkconnectorhg_1ef043aa-07ce-424e-81f1-c718fad3c896.jpg',0,'32f53b95-21f5-4859-abf0-ce5c842763d6');
INSERT INTO property_image(IMAGE_ID, IMAGE_FILE_NAME, IMAGE_PATH, MAIN_IMG, PROPERTY_PROPERTY_ID) VALUES ('904270f6-776e-4d99-bef2-66314121cb57','woodlandOuter.jpg', 'propertyimages/woodlandOuter_904270f6-776e-4d99-bef2-66314121cb57.jpg',1,'ae74e771-e9d5-43fa-ace1-a41263f63c7b');
INSERT INTO property_image(IMAGE_ID, IMAGE_FILE_NAME, IMAGE_PATH, MAIN_IMG, PROPERTY_PROPERTY_ID) VALUES ('5dec3cf5-f769-4b48-ad76-0f083b8088d7','woodlandplaygrd.jpg', 'propertyimages/woodlandplaygrd_5dec3cf5-f769-4b48-ad76-0f083b8088d7.jpg',0,'ae74e771-e9d5-43fa-ace1-a41263f63c7b');


INSERT INTO prodictyserver.monitor_item(MONITOR_ID, CUSTOMER_CUSTOMER_ID, PROPERTY_PROPERTY_ID)VALUES('8cfe397a-a40e-42b4-8126-40613ea9e7de','c9694d28-7775-47aa-920c-c7a493c97d58','32f53b95-21f5-4859-abf0-ce5c842763d6');

INSERT INTO prodictyserver.news (NEWS_ID, CAT_BTO, CAT_EC, CAT_FINANCE, CAT_RESALE, DATE, SOURCE, TITLE, URL) VALUES ('27dc3383-dbf7-4fb7-9f97-c5cf3c09201a', 0, 0, 0, 1, '2022-08-05', 'AsiaOne', 'First million-dollar flats sold in Bukit Batok and Marine Parade in July 2022', 'https://www.asiaone.com/money/first-million-dollar-flats-sold-bukit-batok-and-marine-parade-july-2022');
INSERT INTO prodictyserver.news (NEWS_ID, CAT_BTO, CAT_EC, CAT_FINANCE, CAT_RESALE, DATE, SOURCE, TITLE, URL) VALUES ('aff14095-d3df-4c05-a491-6ce727e92cff', 0, 0, 0, 1, '2022-08-04', 'The Straits Times', 'HDB flat resale prices climb for 25th straight month; Queenstown resale flat sold for record $1418000', 'https://www.straitstimes.com/singapore/housing/hdb-flat-resale-prices-climb-for-25th-straight-month-in-july-with-33-million-dollar-units-sold');
INSERT INTO prodictyserver.news (NEWS_ID, CAT_BTO, CAT_EC, CAT_FINANCE, CAT_RESALE, DATE, SOURCE, TITLE, URL) VALUES ('0a97e8e5-3834-49a4-bcc1-189bded17645', 0, 0, 0, 1, '2022-08-02', 'Yahoo Singapore News', 'No Agent, No Problem: How This Couple Bought Their First Home On Their Own', 'https://sg.news.yahoo.com/no-agent-no-problem-couple-000909567.html');
INSERT INTO prodictyserver.news (NEWS_ID, CAT_BTO, CAT_EC, CAT_FINANCE, CAT_RESALE, DATE, SOURCE, TITLE, URL) VALUES ('a3bb566a-b8e9-4fd9-9bd9-fbebb290a2fd', 0, 0, 1, 1, '2022-08-02', 'PropertyGuru Singapore', 'Over 7200 BTO flats completed in 1H 2022, up 15% from previous year, Singapore, New York register highest rental growth in 1H 2022 and more', 'https://www.propertyguru.com.sg/property-management-news/2022/8/205689/over-7200-bto-flats-completed-in-1h-2022-up-15-from-previous-year-singapore-new-york-register-highest-rental-growth-in-1h-2022-and-more');
INSERT INTO prodictyserver.news (NEWS_ID, CAT_BTO, CAT_EC, CAT_FINANCE, CAT_RESALE, DATE, SOURCE, TITLE, URL) VALUES ('6578ae5b-bc56-46a6-a583-24629634f408', 1, 0, 0, 0, '2022-08-02', 'Yahoo Singapore News', 'August 2022 Ang Mo Kio HDB BTO: What’s the estimated price for the 3Gen flats?', 'https://sg.news.yahoo.com/august-2022-ang-mo-kio-064455429.html');

ALTER TABLE prodictyserver.property ADD FULLTEXT INDEX (street_name, block, postal_code, property_desc);


INSERT INTO prodictyserver.user(user_id,first_name,last_name,password_hash,phone,username) VALUES
('7b13170d-a595-4a7a-a006-efd9a743a2a4','Nyi','Khaing','$2a$10$5pQ2z9y2RGqx.MU0zHAwV.ZqRG/LkVkisuOjsj89VSqOshpneMBRK','12228888','nyikhaing@mytestmail.com');

INSERT INTO prodictyserver.administrator(admin_id,account_active,user_user_id) VALUES ('b1198703-656e-42a2-ba49-8d327470ad53',true,'7b13170d-a595-4a7a-a006-efd9a743a2a4');

INSERT INTO prodictyserver.user_roles(user_user_id,roles_name) VALUES ('7b13170d-a595-4a7a-a006-efd9a743a2a4','ADMIN');
