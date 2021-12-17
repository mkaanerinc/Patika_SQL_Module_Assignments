
CREATE TABLE employee 
(id INT PRIMARY KEY IDENTITY (1, 1),
 name VARCHAR(50) NOT NULL,
 birthday DATE NOT NULL,
 email VARCHAR(100) NOT NULL);

insert into employee (name, birthday, email) values ('Gerianna', '2021-07-09', 'gbascomb0@baidu.com');
insert into employee (name, birthday, email) values ('Sherwin', '2021-01-20', 'sboyen1@nps.gov');
insert into employee (name, birthday, email) values ('Florance', '2021-12-06', 'fkeddle2@printfriendly.com');
insert into employee (name, birthday, email) values ('Gaultiero', '2021-04-28', 'gscanlon3@opera.com');
insert into employee (name, birthday, email) values ('Zarla', '2021-11-25', 'zelverston4@a8.net');
insert into employee (name, birthday, email) values ('Arleta', '2021-08-30', 'acapini5@rediff.com');
insert into employee (name, birthday, email) values ('Aurel', '2021-06-06', 'aoaten6@uiuc.edu');
insert into employee (name, birthday, email) values ('Cullie', '2021-04-28', 'ctabert7@rakuten.co.jp');
insert into employee (name, birthday, email) values ('Bartolemo', '2021-02-17', 'bcockren8@feedburner.com');
insert into employee (name, birthday, email) values ('Aarika', '2021-07-26', 'apitcaithley9@wiley.com');
insert into employee (name, birthday, email) values ('Shara', '2021-08-09', 'sadeneta@quantcast.com');
insert into employee (name, birthday, email) values ('Randell', '2021-01-21', 'rhumbeyb@pagesperso-orange.fr');
insert into employee (name, birthday, email) values ('Dale', '2021-07-18', 'dmethleyc@eventbrite.com');
insert into employee (name, birthday, email) values ('Carry', '2021-03-14', 'cmatoshind@1und1.de');
insert into employee (name, birthday, email) values ('Marilin', '2021-11-08', 'mgillatte@xing.com');
insert into employee (name, birthday, email) values ('Vannie', '2021-06-03', 'vklichf@flickr.com');
insert into employee (name, birthday, email) values ('Vaughn', '2021-11-05', 'vprobbing@hexun.com');
insert into employee (name, birthday, email) values ('Rafaello', '2021-07-02', 'rdowersh@noaa.gov');
insert into employee (name, birthday, email) values ('Paxon', '2021-03-11', 'prodmani@1688.com');
insert into employee (name, birthday, email) values ('Bethena', '2021-09-07', 'bgammillj@virginia.edu');
insert into employee (name, birthday, email) values ('Vladimir', '2021-12-13', 'vhelderk@slashdot.org');
insert into employee (name, birthday, email) values ('Farrand', '2021-02-02', 'forbelll@utexas.edu');
insert into employee (name, birthday, email) values ('Zeb', '2021-12-16', 'zschooleym@springer.com');
insert into employee (name, birthday, email) values ('Mayne', '2021-10-07', 'mbartrumn@tumblr.com');
insert into employee (name, birthday, email) values ('Melany', '2021-07-21', 'mhansburyo@fc2.com');
insert into employee (name, birthday, email) values ('Dael', '2021-03-03', 'dosmundp@google.de');
insert into employee (name, birthday, email) values ('Zea', '2021-09-21', 'znorwoodq@nature.com');
insert into employee (name, birthday, email) values ('Juliet', '2021-07-19', 'jlaroser@examiner.com');
insert into employee (name, birthday, email) values ('Carly', '2021-08-14', 'cmarchands@hugedomains.com');
insert into employee (name, birthday, email) values ('Adolpho', '2021-02-11', 'ablinermant@omniture.com');
insert into employee (name, birthday, email) values ('Ginnie', '2021-08-28', 'gdymottu@acquirethisname.com');
insert into employee (name, birthday, email) values ('Maxine', '2021-03-02', 'mbrewv@biglobe.ne.jp');
insert into employee (name, birthday, email) values ('Norris', '2021-07-05', 'npallatinaw@oracle.com');
insert into employee (name, birthday, email) values ('Jessa', '2021-01-11', 'jmerryx@opensource.org');
insert into employee (name, birthday, email) values ('Kaspar', '2021-10-26', 'kmactaguey@japanpost.jp');
insert into employee (name, birthday, email) values ('Madlen', '2021-05-25', 'mchippsz@telegraph.co.uk');
insert into employee (name, birthday, email) values ('Sampson', '2021-07-21', 'sridgley10@google.com');
insert into employee (name, birthday, email) values ('Jilli', '2021-10-27', 'jmctague11@ask.com');
insert into employee (name, birthday, email) values ('Abigael', '2021-03-07', 'ajenno12@hao123.com');
insert into employee (name, birthday, email) values ('Elwood', '2021-10-15', 'emilby13@skype.com');
insert into employee (name, birthday, email) values ('Lambert', '2021-08-07', 'lmcgaughie14@tripod.com');
insert into employee (name, birthday, email) values ('Nicky', '2021-02-11', 'nbend15@amazon.com');
insert into employee (name, birthday, email) values ('Beverly', '2021-05-15', 'bharler16@myspace.com');
insert into employee (name, birthday, email) values ('Oates', '2021-05-02', 'osplevin17@bloomberg.com');
insert into employee (name, birthday, email) values ('Seline', '2021-06-06', 'sgemlett18@comsenz.com');
insert into employee (name, birthday, email) values ('Annabel', '2021-08-08', 'agribbon19@friendfeed.com');
insert into employee (name, birthday, email) values ('Tracie', '2021-06-28', 'tyantsev1a@omniture.com');
insert into employee (name, birthday, email) values ('Tadio', '2021-05-27', 'tmayhow1b@washingtonpost.com');
insert into employee (name, birthday, email) values ('Shanan', '2021-06-15', 'scrosthwaite1c@craigslist.org');
insert into employee (name, birthday, email) values ('Miriam', '2021-04-13', 'mmacchaell1d@google.com.hk');

UPDATE employee
SET name = 'Kaan',
	birthday = '2021-10-10',
	email = 'kaanerinc@gmail.com'
WHERE id = 1;

DELETE employee
WHERE id = 1;