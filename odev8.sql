---1.test veritabanınızda employee 
--isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INT,
	name VARCHAR(50),
    birthday DATE,
	email VARCHAR(100)
);

---2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Koenraad Ary', '1924-03-26', 'kary0@epa.gov');
insert into employee (id, name, birthday, email) values (2, 'Yvor Seleway', '1958-05-15', 'yseleway1@google.ca');
insert into employee (id, name, birthday, email) values (3, 'Galven Daly', null, null);
insert into employee (id, name, birthday, email) values (4, 'Auberta Inkin', '1956-11-16', 'ainkin3@surveymonkey.com');
insert into employee (id, name, birthday, email) values (5, 'Brant Sempill', '1950-11-03', 'bsempill4@behance.net');
insert into employee (id, name, birthday, email) values (6, 'Clerc Willgress', '1953-01-04', 'cwillgress5@cafepress.com');
insert into employee (id, name, birthday, email) values (7, 'Ernaline Bosley', '1946-04-04', 'ebosley6@soup.io');
insert into employee (id, name, birthday, email) values (8, 'Deb Leishman', '1962-07-17', 'dleishman7@twitpic.com');
insert into employee (id, name, birthday, email) values (9, 'Opaline Rainford', '1949-08-25', 'orainford8@lycos.com');
insert into employee (id, name, birthday, email) values (10, 'Marlow Oakey', '1970-04-01', 'moakey9@comsenz.com');
insert into employee (id, name, birthday, email) values (11, 'Annelise Curdell', '1903-12-24', 'acurdella@xinhuanet.com');
insert into employee (id, name, birthday, email) values (12, 'Bathsheba Izkovitz', '1975-12-08', 'bizkovitzb@qq.com');
insert into employee (id, name, birthday, email) values (13, 'Boris MacGorrie', '1922-07-22', 'bmacgorriec@amazonaws.com');
insert into employee (id, name, birthday, email) values (14, 'Jdavie Gudahy', '1945-07-04', 'jgudahyd@smugmug.com');
insert into employee (id, name, birthday, email) values (15, 'Ardelis Strathern', '1938-11-02', 'astratherne@w3.org');
insert into employee (id, name, birthday, email) values (16, 'Tulley Fortun', '1957-03-18', 'tfortunf@hubpages.com');
insert into employee (id, name, birthday, email) values (17, 'Nanny Formilli', '1941-02-01', 'nformillig@sciencedirect.com');
insert into employee (id, name, birthday, email) values (18, 'Nananne Bensusan', null, null);
insert into employee (id, name, birthday, email) values (19, 'Ike Boles', '1978-10-15', 'ibolesi@disqus.com');
insert into employee (id, name, birthday, email) values (20, 'Rora Grisard', '1932-10-09', 'rgrisardj@ibm.com');
insert into employee (id, name, birthday, email) values (21, 'Franchot Josefs', '1968-01-31', 'fjosefsk@wisc.edu');
insert into employee (id, name, birthday, email) values (22, 'Cara Kasman', '1940-05-28', 'ckasmanl@washington.edu');
insert into employee (id, name, birthday, email) values (23, 'Carey Salle', '1972-02-26', 'csallem@cnbc.com');
insert into employee (id, name, birthday, email) values (24, 'Breena Jeffs', '1995-12-03', 'bjeffsn@microsoft.com');
insert into employee (id, name, birthday, email) values (25, 'Lindie Machin', '1959-08-01', 'lmachino@businessweek.com');
insert into employee (id, name, birthday, email) values (26, 'Philbert Huckell', null, null);
insert into employee (id, name, birthday, email) values (27, 'Roze Martensen', '1932-09-28', 'rmartensenq@google.nl');
insert into employee (id, name, birthday, email) values (28, 'Claudina Tolland', '1912-12-20', 'ctollandr@macromedia.com');
insert into employee (id, name, birthday, email) values (29, 'Estel Kilmurry', '1974-04-23', 'ekilmurrys@php.net');
insert into employee (id, name, birthday, email) values (30, 'Amelie Clewett', '1971-08-31', 'aclewettt@tinyurl.com');
insert into employee (id, name, birthday, email) values (31, 'Sissie Tremouille', '1961-05-03', 'stremouilleu@topsy.com');
insert into employee (id, name, birthday, email) values (32, 'Gilligan Turvey', '1904-06-23', 'gturveyv@springer.com');
insert into employee (id, name, birthday, email) values (33, 'Gates Bolderson', '1904-05-16', 'gboldersonw@issuu.com');
insert into employee (id, name, birthday, email) values (34, 'Angelico Olivey', '1951-11-20', 'aoliveyx@wiley.com');
insert into employee (id, name, birthday, email) values (35, 'Sasha Kemish', '1917-04-11', 'skemishy@abc.net.au');
insert into employee (id, name, birthday, email) values (36, 'Kettie Eathorne', null, null);
insert into employee (id, name, birthday, email) values (37, 'Baird Siuda', '1984-05-24', 'bsiuda10@reuters.com');
insert into employee (id, name, birthday, email) values (38, 'Archie Kimm', '1988-10-30', 'akimm11@reddit.com');
insert into employee (id, name, birthday, email) values (39, 'Marcellus Buckler', '1965-04-27', 'mbuckler12@patch.com');
insert into employee (id, name, birthday, email) values (40, 'Fred Bugge', '1903-02-13', 'fbugge13@tuttocitta.it');
insert into employee (id, name, birthday, email) values (41, 'Yalonda Wimbury', null, null);
insert into employee (id, name, birthday, email) values (42, 'Melania Lamonby', '1920-01-27', 'mlamonby15@dell.com');
insert into employee (id, name, birthday, email) values (43, 'Raymond Lettuce', '1948-05-09', 'rlettuce16@ifeng.com');
insert into employee (id, name, birthday, email) values (44, 'Anabal Gorton', '1922-06-12', 'agorton17@furl.net');
insert into employee (id, name, birthday, email) values (45, 'Findlay Dickins', '1948-09-23', 'fdickins18@themeforest.net');
insert into employee (id, name, birthday, email) values (46, 'Xylina Snodden', '1909-07-10', 'xsnodden19@si.edu');
insert into employee (id, name, birthday, email) values (47, 'Bette Hebner', null, null);
insert into employee (id, name, birthday, email) values (48, 'Helaine Vinsen', '1935-03-25', 'hvinsen1b@tumblr.com');
insert into employee (id, name, birthday, email) values (49, 'Shaine Hardan', '1902-03-02', 'shardan1c@deliciousdays.com');
insert into employee (id, name, birthday, email) values (50, 'Marya Giveen', '1924-04-17', 'mgiveen1d@hao123.com');

---3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Ayse Onal', birthday='1993-05-10'
WHERE id=30;

UPDATE employee
SET id =51, birthday='1993-08-12', email='ayseonal@gmail.com'
WHERE name='Ayse Onal';

UPDATE employee
SET id =52, birthday='1993-05-10', name='Ayse Cansu Onal'
WHERE email='ayseonal@gmail.com';

UPDATE employee
SET id =53, name='Ayse Cansu Onal', email='aysecansuonal@gmail.com'
WHERE birthday='1993-05-10';

UPDATE employee
SET name='Ayse Cansu Onal Soylu', email='aysecansuonalsoylu@gmail.com', birthday='1993-05-10'
WHERE id =30;

---4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Darelle Fairholme';

DELETE FROM employee
WHERE birthday = '1926-09-30';

DELETE FROM employee
WHERE id = 3;

DELETE FROM employee
WHERE birthday = '1961-07-25';

DELETE FROM employee
WHERE email = 'pdrydalez@accuweather.com';
