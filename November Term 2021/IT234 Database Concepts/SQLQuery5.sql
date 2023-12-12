Use Movies_2;

Create Table Movies(MoviesID int Identity Not Null Primary Key,
Title varchar(35) not null,
DirectorID int not null Foreign Key References Director(DirectorID),
StarID int not null Foreign Key References Star(StarID),
GenreID int not null Foreign Key References Genre(GenreID),
Rating numeric(3,1) NOT NULL);