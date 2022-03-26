--dvdrental örnek veri tabanı üzerinden city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
SELECT * FROM city
LEFT JOIN country
ON city.country_id = country.country_id;
