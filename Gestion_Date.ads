Package Gestion_Date is  

Type T_Mois is (Janvier, Fervrier, Mars, Avril, Mai, Juin, Juillet, Aout, Septembre, Octobre, Novembre, Decembre) ;  
Subtype Intj is integer range 1..31;  

Type T_Date is record  
J : intj; 
M: T_mois; 
A : integer;  
End record; 

End Gestion_Date; 