insert into gdb_gruppe067.Buch(Titel, Erscheinungsjahr,Seitenzahl,Verlag)
values('Schall und Wahn',1929,304,'Diogenes'),
('Als ich im Sterben lag',1930,173,'Diogenes'),
('Hundert Jahre Einsamkeit',1967,480,'Fischer'),
('Der Fremde',1942,160,'rororo'),
('Krieg und Frieden',1869,1536,'Anaconda'),
('Anna Karenina',1878,991,'Anaconda'),
('Schuld und Sühne',1866,752,'Deutscher Taschenbuch Verlag'),
('Requiem für einen Traum',1978,316,'Rowohlt'),
('Der Talisman',1984,714,'Heyne')
;


insert into gdb_gruppe067.Person(PID, Vorname, Nachname,Lieblingsbuch)
values (1,'Leo','Tolstoi','Schuld und Sühne'),
(2,'Fjodor','Dostojewski','Krieg und Frieden'),
(3,'Hubert','Selby','Der Fremde'),
(4,'Albert','Camus','Schuld und Sühne'),
(5,'William','Faulkner','Schuld und Sühne'),
(6,'Stephen','King','Hundert Jahre Einsamkeit'),
(7,'Peter','Straub','Schall und Wahn'),
(8,'Gabriel','García Márquez','Requiem für einen Traum')
;

insert into gdb_gruppe067.Schreibt(Autor,Buch)
values 
(2,'Schuld und Sühne'),
(3,'Requiem für einen Traum'),
(4,'Der Fremde'),
(5,'Schall und Wahn'),
(5,'Als ich im Sterben lag'),
(6,'Der Talisman'),
(7,'Der Talisman'),
(8,'Hundert Jahre Einsamkeit');

insert into gdb_gruppe067.Begutachtet(Lektor,Buch)
values (2,'Anna Karenina'),
(1,'Schuld und Sühne'),
(8,'Requiem für einen Traum'),
(6,'Requiem für einen Traum'),
(5, 'Der Fremde'),
(4, 'Als ich im Sterben lag'),
(2,'Krieg und Frieden'),
(7,'Hundert Jahre Einsamkeit');
