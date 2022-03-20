/*Between kullanımı: 
SELECT *FROM filmWHERE length BETWEEN 100 AND 140; -- WHERE length >= 100 AND length <= 140 ifadesi ile aynı sonucu verir.*/
/*film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)*/
select * from film where replacement cost BETWEEN 12.99 and 16.99;  /*12.99 büyük eşit ve 16.99 küçük olma*/
/*IN kullanımı: SELECT *FROM filmWHERE length IN (30,60,90,120);*/
/*.actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)*/
select first_name,  last_name from .actor where first_name IN( 'Penelope', 'Nick', 'Ed');
/*film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)*/
select *from film where rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99,15.99,28.99);