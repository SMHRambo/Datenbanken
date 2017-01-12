create view FerariMechaniker (Vorname,Nachname) as
select Vorname,Nachname
from Mechaniker M, Rennwagen R  
where M.wartet=R.RNr and R.Rennstall='Ferari';

create view reicheMechaniker(Vorname, Nachname) as
select Vorname,Nachname
from Mechaniker
where Gehalt > 2000000;

create view alteRennserien (Rennserie) as
select Rennserie
from Rennwagen
where Jahr<1950;

create view Ferariwagen (RNr, Typ, Rennserie, Jahr) as
select RNr,Typ,Rennserie,Jahr
from Rennwagen
where Rennstall='Ferari';