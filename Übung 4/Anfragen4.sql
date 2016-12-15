select p.Vorname, p.Nachname, p.PNR 
from Person p 
where p.PNR not in 
(select b.Sachbearbeiter from Bewerbung b);