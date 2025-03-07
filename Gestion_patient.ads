Package Gestion_patient 

Type T_Patient is record 

    Identite : T_identite;  
    Nom_J_F_mere : T_mots; 
    K_Nom_J_F_mere : integer; 
    Login : T_mot_log; 
    K_Login : integer; 
    Empreinte : integer; 
    Liste_doc : T_Pteur_doc; 

End record ;

end Gestion_patient;