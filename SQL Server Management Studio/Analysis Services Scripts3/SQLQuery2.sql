Create Database Movies_3;

Go

Use Movie_2;

Go

Create table Director(DirectorID int Identity Not Null Primary Key,
Director_FirstName varchar(15),
Director_LastName varchar(25) not null);

Create Table Star(starID int Identity Not Null Primary Key,
Star_FirstName varchar(15),
Star_LastName varchar(25) not null);

Create Table Genre(GenreID int Identity Not Null Primary key,
Genre varchar(15) NOT NULL);

Create table movies(MovieID int Identity Not Null Primary Key,
Title varchar(35) not null,
DirectorID int not null Foreign Key References Director(DirectorID),
StarID int not null Foreign Key References Star(StarID),
GenreID int not null Foreign Key References Genre(GenreID),
Rating decimal(3.1) NOT NULL);