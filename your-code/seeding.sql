insert into cars (vehicle_id, manufacturers, model, year, color)
Values
('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'), ('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'), ('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'), ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

insert into customers (customer_id, customer_name, phone_number, email, address, city, state, country, postal_code)
Values
(10001,	'Pablo Picasso', '+34636176382', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', 28045),
(20001,	'Abraham Lincoln', '+13059077086', '-', '120 SW 8th St',	'Miami', 'Florida', 'United States', 33130),
(30001,	'Napoléon Bonaparte', '+33179754000', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', 75008);

insert into sales_person (staff_id, staff_name, store)
Values
(00001, 'Petey Cruiser', 'Madrid'), (00002,	'Anna Sthesia', 'Barcelona'), (00003, 'Paul Molive', 'Berlin'),
(00004, 'Gail Forcewind', 'Paris'), (00005,	'Paige Turner', 'Mimia'), (00006, 'Bob Frapples', 'Mexico City'),
(00007, 'Walter Melon', 'Amsterdam'), (00008, 'Shonda Leer', 'São Paulo');

insert into invoices (invoice_number, invoice_date, vehicle_id, customer_id, staff_id)
Values
(852399038,	'2018-08-22 00:00:00',	'3K096I98581DHSNUP', 20001,	00004),
(731166526,	'2018-12-31 00:00:00',	'HKNDGS7CU31E9Z7JW', 10001,	00006),
(271135104,	'2019-01-22 00:00:00',	'RKXVNNIHLVVZOUB4M', 30001,	00008);







