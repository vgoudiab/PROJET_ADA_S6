Package Gestion_file_connexion 

Type T_demande is record 
    Identite: T_identite; 
    Nom_J_F_mere : T_mots ; 
    K_Nom_J_F_mere : integer ; 
    Patient : boolean; 
end record; 

Type T_Cell_demande ; 
Type T_Pteur_demande is access T_Cell_demande;

Type T_Cell_demande is record 
    Val : T_demande; 
    Suiv : T_Pteur_demande; 
End record ; 

Type T_file_demande is record 
    tete,fin : T_Pteur_demande; 
end record;

end Gestion_file_connexion;