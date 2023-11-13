/* VERÝ TABANI  DERSÝ SORGULAR MODÜLÜ ÖRNEK ÇALIÞMALARI */
--VERÝ TABANI OLUÞTURMA
create database Pazarlama
--Veritabanýný Silme
--drop database Pazarlama

--Kullanýlacak Veritabaný Belirleme
use Pazarlama

--Tablo Oluþturma
create table tblMusteri(
ID int primary key identity(1,1),
AdSoyad nvarchar(50),
DogumTarihi date,
Tel varchar(20),
Adres nvarchar(150),
) 
--Tablo Silme
--drop table tblMusteri

--Tablo Kayýt Ekleme
insert into tblMusteri(AdSoyad,DogumTarihi,Tel,Adres)
values('Fatma Altay','1996-04-29','322 678 89 99','Ahmet Özcan Cad.'),
('Aynur Uluþan','1996-04-29','322 678 89 99','Nalçacý Cad.'),
('Hafize Güngör','1996-04-29','322 678 89 99','Alaadin  Cad.'),
('Kübra D. Kahya','1996-04-29','322 678 89 99','LaleBahçe Cad.'),
('Emine Kamacý','1996-04-29','322 678 89 99','Muhacir Cad.')
--Seçme Sorgusu
select * from tblMusteri
