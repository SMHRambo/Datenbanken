select a.Sachbearbeiter
from Bewerbung a
where 2 < (select Count(*) 
From Bewerbung b 
Where a.Sachbearbeiter = b.Sachbearbeiter) 
group by a.Sachbearbeiter

