Package Gestion_arbre_patient  

Type T_Noeud; 
Type T_arbre is access T_noeud; 
Type T_noeud is record 

      Cle : T_patient; 
      Fg,Fd : T_arbre; 

End record;

end Gestion_arbre_patient;