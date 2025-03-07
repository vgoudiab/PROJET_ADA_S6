Package Gestion_personnel 

Type T_metier is (medecin, administrateur, secretaire); 

Type T_Perso is record 
Identite : T_identite;  
Fonction : T_metier ; 
Nom_J_F_mere : T_mots ; 
K_Nom_J_F_mere : integer ; 
Login : T_mot_log ; 
K_Login : integer ; 
Empreinte : integer;  
End record ;  

end Gestion_personnel;