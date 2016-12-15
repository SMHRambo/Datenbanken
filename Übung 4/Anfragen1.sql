select count(Bewerbung.Sachbearbeiter),Person.Nachname,Person.PNR
from Person, Bewerbung
where Person.PNR=Bewerbung.Sachbearbeiter
group by(Bewerbung.Sachbearbeiter)

