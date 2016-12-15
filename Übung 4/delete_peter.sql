drop table gdb_gruppe067.Begutachtet;
drop table gdb_gruppe067.Schreibt;
drop table gdb_gruppe067.Person;
drop table gdb_gruppe067.Buch;

select @peter:= PID
from gdb_gruppe067.Person
where Vorname = "Peter"
;

delete from gdb_gruppe067.Begutachtet where Lektor = @peter;
delete from gdb_gruppe067.Schreibt where Autor = @peter;
delete from gdb_gruppe067.Person where PID = @peter;
