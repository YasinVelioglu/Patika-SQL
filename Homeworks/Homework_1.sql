--ÖDEV 1

--Aşağıdaki sorgu senaryoları dvdrental örnek veri tabanı üzerinden gerçekleştirilmiştir.

--1.film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
     SELECT title , description FROM film ;
     
--2.film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
      SELECT * FROM film 
      Where length >60 and  length < 75  ;
      
--3.film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
    SELECT * FROM film 
    where (rental_rate = 0.99 ) and (replacement_cost = 12.99 or replacement_cost =28.99 );
    
--4.customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
    SELECT first_name , last_name  FROM  customer
    where first_name = 'Mary';
 -- last_name değeri "Smith" dir.

--5.film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
        SELECT * FROM film
        WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99); 
        
-- by Yasin Velioğlu
