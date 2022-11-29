--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
	/*create table employee(
		id integer primary key,
		name varchar(50),
		birthday date,
		email varchar(50)
	);
	*/

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
/*
	insert into employee (id, name, email, birthday) values (1, 'Delbert', 'dokennedy0@boston.com', '2021-12-03');
	insert into employee (id, name, email, birthday) values (2, 'Vanda', 'videll1@dell.com', null);
	insert into employee (id, name, email, birthday) values (3, 'Joanie', 'jacheson2@guardian.co.uk', '2021-12-27');
	insert into employee (id, name, email, birthday) values (4, 'Mario', 'mdonat3@nifty.com', '2022-03-22');
	insert into employee (id, name, email, birthday) values (5, 'Riva', 'rkhan4@aboutads.info', '2022-04-24');
	insert into employee (id, name, email, birthday) values (6, 'Garrett', 'grollinson5@discuz.net', null);
	insert into employee (id, name, email, birthday) values (7, 'Rainer', 'rbullcock6@sfgate.com', '2022-01-09');
	insert into employee (id, name, email, birthday) values (8, 'Ronald', 'rstranks7@illinois.edu', '2022-03-27');
	insert into employee (id, name, email, birthday) values (9, 'Berti', 'briddoch8@salon.com', '2022-08-15');
	insert into employee (id, name, email, birthday) values (10, 'Phedra', 'pelfleet9@t.co', '2022-03-09');
	insert into employee (id, name, email, birthday) values (11, 'Laverne', 'lcantillona@parallels.com', '2021-12-15');
	insert into employee (id, name, email, birthday) values (12, 'Elisabet', 'ecolwillb@rambler.ru', '2022-11-23');
	insert into employee (id, name, email, birthday) values (13, 'Olly', 'ovreedec@nytimes.com', '2021-12-30');
	insert into employee (id, name, email, birthday) values (14, 'Annice', 'atedorenkod@prnewswire.com', '2022-01-17');
	insert into employee (id, name, email, birthday) values (15, 'Berta', 'bgeldearde@mozilla.com', '2022-03-03');
	insert into employee (id, name, email, birthday) values (16, 'Romy', 'rcallenderf@stanford.edu', '2022-10-23');
	insert into employee (id, name, email, birthday) values (17, 'Ulberto', 'ublennerhassettg@360.cn', '2022-05-28');
	insert into employee (id, name, email, birthday) values (18, 'Nannette', 'nmayerh@goo.gl', '2022-08-19');
	insert into employee (id, name, email, birthday) values (19, 'Hilary', 'hmulgrewi@eepurl.com', '2022-03-13');
	insert into employee (id, name, email, birthday) values (20, 'Kristien', 'kohoolahanj@bloomberg.com', '2022-06-26');
	insert into employee (id, name, email, birthday) values (21, 'Perren', 'pjerschk@ning.com', '2022-06-17');
	insert into employee (id, name, email, birthday) values (22, 'Dulcea', 'dmurneyl@hubpages.com', '2022-08-02');
	insert into employee (id, name, email, birthday) values (23, 'Normand', 'ntrubshawm@indiatimes.com', '2021-12-08');
	insert into employee (id, name, email, birthday) values (24, 'Matthew', 'mzorzinn@dailymail.co.uk', '2022-07-02');
	insert into employee (id, name, email, birthday) values (25, 'Gilberto', 'gbumo@alexa.com', '2022-09-28');
	insert into employee (id, name, email, birthday) values (26, 'Rachael', 'rhuntingtonp@craigslist.org', null);
	insert into employee (id, name, email, birthday) values (27, 'Chance', 'cedinboroq@mayoclinic.com', '2022-06-06');
	insert into employee (id, name, email, birthday) values (28, 'Ric', 'rbarckr@newyorker.com', '2022-03-29');
	insert into employee (id, name, email, birthday) values (29, 'Milly', 'mmaclavertys@elegantthemes.com', '2022-01-31');
	insert into employee (id, name, email, birthday) values (30, 'Gay', 'gshowellt@nature.com', null);
	insert into employee (id, name, email, birthday) values (31, 'Peter', 'pdockwrau@patch.com', '2021-12-19');
	insert into employee (id, name, email, birthday) values (32, 'Fletch', 'fpayntonv@japanpost.jp', '2022-06-27');
	insert into employee (id, name, email, birthday) values (33, 'Noel', 'ngrenshielsw@stumbleupon.com', '2022-03-06');
	insert into employee (id, name, email, birthday) values (34, 'Minnie', 'mdandx@mozilla.com', '2022-11-06');
	insert into employee (id, name, email, birthday) values (35, 'Germana', 'gstoveny@histats.com', '2022-08-30');
	insert into employee (id, name, email, birthday) values (36, 'Danell', 'dprozesckyz@businesswire.com', '2022-11-19');
	insert into employee (id, name, email, birthday) values (37, 'Christie', 'chedditeh10@cornell.edu', '2022-06-19');
	insert into employee (id, name, email, birthday) values (38, 'Karil', 'kfrazer11@netvibes.com', '2022-02-15');
	insert into employee (id, name, email, birthday) values (39, 'Toinette', 'todevey12@chronoengine.com', '2022-05-17');
	insert into employee (id, name, email, birthday) values (40, 'Myrtie', 'mshalloe13@rediff.com', null);
	insert into employee (id, name, email, birthday) values (41, 'Tasha', 'tvalentinetti14@virginia.edu', '2022-01-21');
	insert into employee (id, name, email, birthday) values (42, 'Otho', 'ozannutti15@abc.net.au', '2022-10-16');
	insert into employee (id, name, email, birthday) values (43, 'Inger', 'iwoolfitt16@tiny.cc', '2022-05-31');
	insert into employee (id, name, email, birthday) values (44, 'Neill', 'ngusticke17@huffingtonpost.com', '2022-07-29');
	insert into employee (id, name, email, birthday) values (45, 'Corabel', 'clawlor18@wordpress.com', '2022-11-06');
	insert into employee (id, name, email, birthday) values (46, 'Alie', 'awagenen19@odnoklassniki.ru', '2022-08-09');
	insert into employee (id, name, email, birthday) values (47, 'Austen', 'afilinkov1a@indiatimes.com', '2022-06-24');
	insert into employee (id, name, email, birthday) values (48, 'Edna', 'emaris1b@usa.gov', '2022-10-01');
	insert into employee (id, name, email, birthday) values (49, 'Juieta', 'jmcalindon1c@dedecms.com', '2022-09-22');
	insert into employee (id, name, email, birthday) values (50, 'Gus', 'gwalshe1d@networkadvertising.org', null);
*/
	
--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
	/*
	update employee
	set name='updated_name',
		email='updated_email',
		birthday='2022-11-22'
	where id=1;
	
	update employee
	set id=51,
		email='updated_email',
		birthday='2022-11-22'
	where name='Vanda';
	
	update employee
	set id=52,
		name='updated_name_2',
		birthday='2022-11-22'
	where email='jacheson2@guardian.co.uk';
	
	update employee
	set id=53,
		name='updated_name_3',
		email='updated_email'
	where birthday='2022-03-22';
	*/
	
--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
	/*
	delete from employee where id=1;
	delete from employee where name='Vanda';
	delete from employee where email='jacheson2@guardian.co.uk';
	delete from employee where birthday='2022-03-22';
	*/

