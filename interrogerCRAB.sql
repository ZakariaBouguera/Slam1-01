use crab ;
select Localisation, Code, état from Bornes inner join Stations on Bornes.Station = Stations.Numero where état = "HS";
select Code, Station, état from Bornes where Station = "2";
select Nom, Prénom from Techniciens order by Nom asc, Prénom asc
select Borne, Nom,Prénom, Technicien from Techniciens inner join Interventions on Interventions.Technicien=Techniciens.Matricule where Borne = "B1";
select Borne, Nom,Prénom, Technicien from Techniciens inner join Interventions on Interventions.Technicien=Techniciens.Matricule where Borne != "B1" order by Nom asc, Prénom asc;
