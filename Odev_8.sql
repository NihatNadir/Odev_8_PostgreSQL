-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

CREATE TABLE employee 
(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE ,
	email VARCHAR(100)
);

-- ----------------------------------

insert into employee (id, name, birthday, email) values (1, 'Shirlee Millbank', '1934-01-02', 'smillbank0@cargocollective.com');
insert into employee (id, name, birthday, email) values (2, 'Shalne Bleackly', '2003-04-12', 'sbleackly1@vkontakte.ru');
insert into employee (id, name, birthday, email) values (3, 'Mina Astley', '1990-09-18', 'mastley2@ted.com');
insert into employee (id, name, birthday, email) values (4, 'Kitty Coulthard', null, 'kcoulthard3@wisc.edu');
insert into employee (id, name, birthday, email) values (5, 'Vachel Donoher', '1946-04-20', 'vdonoher4@pbs.org');
insert into employee (id, name, birthday, email) values (6, 'Mendie Ambrogi', '1954-06-21', 'mambrogi5@google.pl');
insert into employee (id, name, birthday, email) values (7, 'Rana Muino', '2002-02-16', 'rmuino6@wsj.com');
insert into employee (id, name, birthday, email) values (8, 'Pammy Gerritsma', '1909-09-23', 'pgerritsma7@tumblr.com');
insert into employee (id, name, birthday, email) values (9, 'Jere Palatini', '1926-10-10', 'jpalatini8@ucsd.edu');
insert into employee (id, name, birthday, email) values (10, 'Barbe Whebell', '1981-01-29', 'bwhebell9@comsenz.com');
insert into employee (id, name, birthday, email) values (11, 'Lianne Canty', '1918-09-13', 'lcantya@over-blog.com');
insert into employee (id, name, birthday, email) values (12, 'Lulita McDunlevy', null, 'lmcdunlevyb@smugmug.com');
insert into employee (id, name, birthday, email) values (13, 'Natala Beedell', '2014-07-11', 'nbeedellc@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (14, 'Claudius Dowle', '2019-04-05', 'cdowled@shinystat.com');
insert into employee (id, name, birthday, email) values (15, 'Nicki Mavin', '2000-04-25', 'nmavine@themeforest.net');
insert into employee (id, name, birthday, email) values (16, 'Carlo Heathorn', '1916-03-04', 'cheathornf@squidoo.com');
insert into employee (id, name, birthday, email) values (17, 'Stevena Leverett', '2015-09-01', 'sleverettg@indiegogo.com');
insert into employee (id, name, birthday, email) values (18, 'Carree Simioni', '2001-05-30', 'csimionih@fema.gov');
insert into employee (id, name, birthday, email) values (19, 'Cristian Grimshaw', '1983-12-14', 'cgrimshawi@surveymonkey.com');
insert into employee (id, name, birthday, email) values (20, 'Sianna Prozillo', '1945-06-10', 'sprozilloj@marriott.com');
insert into employee (id, name, birthday, email) values (21, 'Gwenora Warcup', '2013-01-20', 'gwarcupk@statcounter.com');
insert into employee (id, name, birthday, email) values (22, 'Celka Lacer', '2014-05-27', 'clacerl@meetup.com');
insert into employee (id, name, birthday, email) values (23, 'Craig Testo', '1968-11-18', 'ctestom@amazon.co.uk');
insert into employee (id, name, birthday, email) values (24, 'Nyssa Barnett', '1939-09-29', 'nbarnettn@reverbnation.com');
insert into employee (id, name, birthday, email) values (25, 'Brien Pidgin', '1904-09-21', 'bpidgino@wordpress.org');
insert into employee (id, name, birthday, email) values (26, 'Giffer Jenckes', '2018-05-08', 'gjenckesp@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (27, 'Misti Thorn', '1907-01-21', null);
insert into employee (id, name, birthday, email) values (28, 'Niki Clyne', '1988-09-03', 'nclyner@desdev.cn');
insert into employee (id, name, birthday, email) values (29, 'Karin Fortin', '1962-02-12', 'kfortins@bloomberg.com');
insert into employee (id, name, birthday, email) values (30, 'Clemmy Seamarke', '1941-05-14', 'cseamarket@alibaba.com');
insert into employee (id, name, birthday, email) values (31, 'Buck Mc Harg', '2000-05-08', 'bmcu@163.com');
insert into employee (id, name, birthday, email) values (32, 'Thomas Bakewell', '1919-03-13', 'tbakewellv@typepad.com');
insert into employee (id, name, birthday, email) values (33, 'Sholom Basire', '2005-05-14', 'sbasirew@mac.com');
insert into employee (id, name, birthday, email) values (34, 'Margette Argont', '1932-01-19', 'margontx@tripod.com');
insert into employee (id, name, birthday, email) values (35, 'Katrine Scrine', '1913-03-08', 'kscriney@mayoclinic.com');
insert into employee (id, name, birthday, email) values (36, 'Constantin Philcott', '1907-03-13', 'cphilcottz@squarespace.com');
insert into employee (id, name, birthday, email) values (37, 'Ellyn Barnes', '1908-11-03', 'ebarnes10@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (38, 'Neil Azam', '1963-02-22', 'nazam11@wp.com');
insert into employee (id, name, birthday, email) values (39, 'Kaycee Troyes', '1931-11-25', 'ktroyes12@purevolume.com');
insert into employee (id, name, birthday, email) values (40, 'Jocelin Aleswell', '2009-06-12', 'jaleswell13@technorati.com');
insert into employee (id, name, birthday, email) values (41, 'Dody Garratt', '1987-05-27', 'dgarratt14@over-blog.com');
insert into employee (id, name, birthday, email) values (42, 'Dody Spurden', '1965-12-11', 'dspurden15@netvibes.com');
insert into employee (id, name, birthday, email) values (43, 'Winston Seviour', '2015-09-23', null);
insert into employee (id, name, birthday, email) values (44, 'Dianne Wyard', '1968-04-14', 'dwyard17@free.fr');
insert into employee (id, name, birthday, email) values (45, 'Wallie Loveguard', '1941-11-10', 'wloveguard18@apache.org');
insert into employee (id, name, birthday, email) values (46, 'Bryna Menloe', '1958-06-16', 'bmenloe19@wordpress.com');
insert into employee (id, name, birthday, email) values (47, 'Jillene Dumphrey', '1905-10-19', 'jdumphrey1a@foxnews.com');
insert into employee (id, name, birthday, email) values (48, 'Meaghan Trott', '2021-11-19', null);
insert into employee (id, name, birthday, email) values (49, 'Cordy Beevors', '2000-03-21', 'cbeevors1c@ovh.net');
insert into employee (id, name, birthday, email) values (50, 'Adria Landeaux', '1908-08-02', 'alandeaux1d@engadget.com');

SELECT * FROM employee;

-- ----------------------------------

UPDATE employee
SET name = 'Ali Başarır',
	birthday = '1940-05-19'
WHERE id = 48;

UPDATE employee
SET email = 'ali@basarir.com'
WHERE name = 'Ali Başarır';

UPDATE employee 
SET name = 'Nihat Nadir Börlü',
	birthday = '1998-03-17',
	email = 'nihat.nadir.borlu@outlook.com'
WHERE id = 41;

UPDATE employee 
SET name = 'UPDATED',
	birthday = '1990-01-01',
	email = 'UPDATED'
WHERE birthday = '1998-03-17';

UPDATE employee
SET birthday = NULL
WHERE name = 'UPDATED';

-- ----------------------------------

DELETE FROM employee
WHERE id = 41;

DELETE FROM employee
WHERE name = 'Ali Başarır';

DELETE FROM employee			
WHERE id > 15;

DELETE FROM employee
WHERE name LIKE 'J%';

DELETE FROM employee
WHERE birthday IS NULL;

SELECT * FROM employee;

