/* VER� TABANI  DERS� SORGULAR MOD�L� �RNEK �ALI�MALARI */
--VER� TABANI OLU�TURMA
create database Pazarlama
--Veritaban�n� Silme
--drop database Pazarlama

--Kullan�lacak Veritaban� Belirleme
use Pazarlama

--Tablo Olu�turma
create table tblMusteri(
ID int primary key identity(1,1),
AdSoyad nvarchar(50),
DogumTarihi date,
Tel varchar(20),
Adres nvarchar(150),
) 
--Tablo Silme
--drop table tblMusteri

--Tablo Kay�t Ekleme
insert into tblMusteri(AdSoyad,DogumTarihi,Tel,Adres)
values('Fatma Altay','1996-04-29','322 678 89 99','Ahmet �zcan Cad.'),
('Aynur Ulu�an','1996-04-29','322 678 89 99','Nal�ac� Cad.'),
('Hafize G�ng�r','1996-04-29','322 678 89 99','Alaadin  Cad.'),
('K�bra D. Kahya','1996-04-29','322 678 89 99','LaleBah�e Cad.'),
('Emine Kamac�','1996-04-29','322 678 89 99','Muhacir Cad.')
--Se�me Sorgusu
select * from tblMusteri
