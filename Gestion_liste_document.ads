Package Gestion_liste_document  

Type T_Cell_doc; 

Type T_Pteur_doc  is access T_Cell_doc; 

Type T_Cell_doc is record 

    Val : T_document; 
    Suiv : T_Pteur_doc; 

End record;

end Gestion_liste_document;