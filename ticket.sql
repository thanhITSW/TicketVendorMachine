--create database TicketData
create table Destination
(
	name nvarchar(50),
	cost float
)
insert into Destination values (N'Hà Nội', 300000)
insert into Destination values (N'TP Hồ Chí Minh', 200000)
insert into Destination values (N'Nha Trang', 100000)
insert into Destination values (N'Bảo Lộc', 100000)

create table DigitalWellet
(
	account varchar(50),
	password varchar(50)
)
insert into DigitalWellet values ('01234', 'pass1')
insert into DigitalWellet values ('02468', 'pass2')
insert into DigitalWellet values ('036912', 'pass3')
insert into DigitalWellet values ('0481216', 'pass4')
