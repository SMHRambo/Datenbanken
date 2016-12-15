select p1.Vorname 
from Person p1, Bewerbung b, Person p2
where p1.PNR=b.Bewerber 
and p2.PNR=b.Sachbearbeiter 
and p2.Nachname=p1.Nachname;