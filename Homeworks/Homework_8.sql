-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

  CREATE DATABASE test; --veritabanı oluşturma

  CREATE TABLE emloyee(
	        id SERIAL PRIMARY KEY,
	        name VARCHAR(50),
	        birthday DATE,
	        email VARCHAR(100)
  );
  
-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

  insert into employee (name, email, birthday) values ('Jeremie', 'jfaccini0@yelp.com', '1994-09-05');
  insert into employee (name, email, birthday) values ('Packston', 'pwaterfield1@flavors.me', '1986-12-01');
  insert into employee (name, email, birthday) values ('Lionel', 'lscocroft2@netvibes.com', '1978-12-06');
  insert into employee (name, email, birthday) values ('Sheffield', 'sharroll3@irs.gov', '1986-04-04');
  insert into employee (name, email, birthday) values ('Gilbertina', 'gpreedy4@shutterfly.com', '1974-07-02');
  insert into employee (name, email, birthday) values ('Merilee', 'mduffus5@yandex.ru', '1973-03-26');
  insert into employee (name, email, birthday) values ('Joelle', 'jdunphie6@hubpages.com', '1997-04-04');
  insert into employee (name, email, birthday) values ('Giselle', 'gthurling7@who.int', '1998-07-07');
  insert into employee (name, email, birthday) values ('Leonidas', 'lduddridge8@theatlantic.com', '1987-07-25');
  insert into employee (name, email, birthday) values ('Barclay', 'bdeble9@yahoo.co.jp', '1989-08-11');
  insert into employee (name, email, birthday) values ('Chickie', 'csimantsa@webeden.co.uk', '1973-03-13');
  insert into employee (name, email, birthday) values ('Diannne', 'dfromantb@hubpages.com', '1984-02-25');
  insert into employee (name, email, birthday) values ('Bing', 'bstockyc@google.cn', '1984-04-11');
  insert into employee (name, email, birthday) values ('Calvin', 'cbowdreyd@forbes.com', '1968-06-14');
  insert into employee (name, email, birthday) values ('Rutger', 'rdebille@sogou.com', '2000-02-23');
  insert into employee (name, email, birthday) values ('Pegeen', 'pkilcoynef@slate.com', '1966-11-17');
  insert into employee (name, email, birthday) values ('Mag', 'mshawg@exblog.jp', '1997-09-14');
  insert into employee (name, email, birthday) values ('Ravi', 'rstakerh@washington.edu', '1983-01-28');
  insert into employee (name, email, birthday) values ('Athena', 'ajacquoti@nhs.uk', '1962-12-23');
  insert into employee (name, email, birthday) values ('Malcolm', 'mdewhurstj@samsung.com', '1978-08-06');
  insert into employee (name, email, birthday) values ('Aarika', 'abeafordk@huffingtonpost.com', '1994-03-10');
  insert into employee (name, email, birthday) values ('Wynne', 'wstuchberyl@aol.com', '1988-12-18');
  insert into employee (name, email, birthday) values ('Mellisa', 'mdavallm@psu.edu', '1971-10-20');
  insert into employee (name, email, birthday) values ('Tammara', 'tscanlinn@hhs.gov', '1976-10-23');
  insert into employee (name, email, birthday) values ('Liam', 'lgarveyo@epa.gov', '1978-05-17');
  insert into employee (name, email, birthday) values ('Hube', 'hkrysiakp@deliciousdays.com', '1990-11-21');
  insert into employee (name, email, birthday) values ('Babara', 'bprysq@ed.gov', '1995-04-27');
  insert into employee (name, email, birthday) values ('Jyoti', 'jdiboldir@yandex.ru', '1967-06-11');
  insert into employee (name, email, birthday) values ('Zach', 'ztabbs@unicef.org', '1972-09-18');
  insert into employee (name, email, birthday) values ('Alex', 'agoulbournet@flickr.com', '1987-08-23');
  insert into employee (name, email, birthday) values ('Clareta', 'chentzeleru@github.io', '1972-07-10');
  insert into employee (name, email, birthday) values ('Heida', 'hclemonv@pinterest.com', '1974-11-27');
  insert into employee (name, email, birthday) values ('Chance', 'cdufourw@prweb.com', '1993-03-24');
  insert into employee (name, email, birthday) values ('Creight', 'cbispx@ycombinator.com', '1970-02-25');
  insert into employee (name, email, birthday) values ('Sioux', 'sgreenwayy@mozilla.com', '1972-06-20');
  insert into employee (name, email, birthday) values ('Valentin', 'vcardenasz@opera.com', '1977-06-18');
  insert into employee (name, email, birthday) values ('Rosabel', 'ruebel10@delicious.com', '1971-02-20');
  insert into employee (name, email, birthday) values ('Teodoor', 'trea11@opera.com', '1976-10-16');
  insert into employee (name, email, birthday) values ('Virge', 'vdyas12@deviantart.com', '1979-03-31');
  insert into employee (name, email, birthday) values ('Farleigh', 'fmaceur13@home.pl', '1964-07-13');
  insert into employee (name, email, birthday) values ('Micheline', 'mkynan14@ezinearticles.com', '1971-02-17');
  insert into employee (name, email, birthday) values ('Natka', 'nsweeney15@digg.com', '1974-08-30');
  insert into employee (name, email, birthday) values ('Billye', 'bdomengue16@hostgator.com', '1997-10-03');
  insert into employee (name, email, birthday) values ('Melanie', 'mdreigher17@cbc.ca', '1964-04-16');
  insert into employee (name, email, birthday) values ('Gannon', 'ghuffey18@biglobe.ne.jp', '1998-10-08');
  insert into employee (name, email, birthday) values ('Valene', 'vbeddin19@umich.edu', '1982-09-21');
  insert into employee (name, email, birthday) values ('Chevalier', 'cblanket1a@networkadvertising.org', '1998-01-04');
  insert into employee (name, email, birthday) values ('Gannon', 'gsheircliffe1b@163.com', '1972-10-27');
  insert into employee (name, email, birthday) values ('Garrek', 'gluckman1c@oakley.com', '1980-10-23');
  insert into employee (name, email, birthday) values ('Jemmie', 'jfinlater1d@privacy.gov.au', '1987-08-17');
  
-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

      UPDATE emloyee
    SET name='Vedat',
        email='vedatkırlangıç@gmail.com'
    WHERE id=1
    RETURNING *;



    UPDATE emloyee
    SET name='Yasin'
      WHERE name='Gannon';


    UPDATE emloyee
    SET birthday='1985-12-02'
    WHERE name='Calvin';


    UPDATE emloyee
    SET birthday='1996-09-22',
      name='Levi',
      email='leviackerman@hotmail.com'
    WHERE id=19
    RETURNING *;


    UPDATE emloyee
    SET name='Faruk'
    WHERE name='Mag'
    RETURNING *;
    
    
 -- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
 
    DELETE FROM emloyee
    WHERE birthday='1982-09-21';


    DELETE FROM emloyee
    WHERE id>35 AND id<45
    RETURNING *;


    DELETE FROM emloyee
    wHERE email='gpreedy4@shutterfly.com'
    RETURNING *;


    DELETE FROM emloyee
    WHERE name='Alex';

    DELETE FROM emloyee
    WHERE id=28;
