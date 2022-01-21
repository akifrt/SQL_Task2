CREATE DATABASE Library;

Use Library

CREATE TABLE Books(
	Id int primary key identity,
	Bookname nvarchar(50) NOT NULL UNIQUE,
	Author nvarchar(30),
	Year_of_issue date,
	Price float NOT NULL
);

INSERT INTO Books VALUES('Hendese 7', 'Memmedov', '1999-05-01', 10.20),
						 ('Hendese 8', 'Ehmedov', '2005-05-05', 8.50),
						 ('Cebr 7', 'Hesenov', '1995-01-05', 11),
						 ('Ana dili', 'Efendiyev', '2008-05-01', 16),
						 ('Cebr 10', 'Memmedov', '1999-05-05', 10.20);

--select * from Books 
--where Bookname like '%c%';



--select Bookname
--from Books
--ORDER BY Bookname ASC;


select Bookname
from Books
where Price>10
ORDER BY Bookname DESC;



