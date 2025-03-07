Package Gestion_archivage_document  

Type archivage is record 

   Nat : T_nature; 
   Titre : T_mot_log; 
   K_Titre : integer; 
   Indicateur_lecture : boolean; 
   Id_medecin, Id_patient : T_Identite;  
   Date_creation : T_Date; 
   Date_acces_lecture : T_Date; 
   Date_derniere_modif : T_Date;

   end record;

end Gestion_archivage_document;