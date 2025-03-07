Package Outils is  

Subtype T_mots is string (1..20);  
Subtype T_mdp is string (1..10); 
Subtype T_mot_log is string (1..50); 

Type T_Identite is record  
NomP, PrenomP : T_mots; 
K_Nom , K_Prenom : integer; 
End record;  

End Outils; 