Package Gestion_liste_personnel 

Type T_Cell_perso; 

Type T_Pteur_perso  is access T_Cell_perso; 

Type T_Cell_perso is record 
    Val : T_Perso; 
    Suiv : T_Pteur_perso; 
End record; 

end Gestion_liste_personnel;