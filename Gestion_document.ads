Package Gestion_document  

Type T_nature is ( ordonnance , certificat medical, compte rendu de visite, resultats d'examens); 

Type T_document is record  

   Nat : T_nature; 
   Titre : T_mot_log; 
   K_Titre : integer; 
   Indicateur_lecture : boolean; 
   Id_Medecin : T_Pteur_perso; 
   Date_creation : T_Date; 
   Date_acces_lecture : T_Date; 
   Date_derniere_modif : T_Date; 

End record;  

End gestion_document;