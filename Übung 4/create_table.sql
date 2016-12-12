create table gdb_gruppe067.Buch (
Titel varchar(30) primary key,
Erscheinungsjahr int not null,
Seitenzahl int check(0<Seitenzahl && Seitenzahl<4000),
Verlag varchar(30) not null
);

create table gdb_gruppe067.Person (
PID int primary key,
Vorname varchar(30) not null,
Nachname varchar(30) unique not null,
Lieblingsbuch varchar(30) not null,
CONSTRAINT fav_book FOREIGN KEY (Lieblingsbuch) REFERENCES Buch (Titel)
);

create table gdb_gruppe067.Schreibt(
Autor int,
Buch varchar(30),
constraint schreibt_key primary key (Autor,Buch),
constraint schreibt_autor foreign key (Autor) references Person(PID),
constraint schreibt_buch foreign key (Buch) references Buch(Titel)
);


create table gdb_gruppe067.Begutachtet(
Lektor int,
Buch varchar(30),
constraint begutachtet_key primary key (Lektor,Buch),
constraint begutachtet_autor foreign key (Lektor) references Person(PID),
constraint begutachtet_buch foreign key (Buch) references Buch(Titel)
);

