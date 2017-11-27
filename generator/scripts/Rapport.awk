BEGIN{
    
}

NR>1{
	print "<Rapport> 
	print " <titre_production>" $1 "</titre_production>
	print " <annee_publication>" $2 "</annee_publication>
	print " <nombre_pages>" $3 "</nombre_pages>
	print " <Auteur_Production>" $4 "</Auteur_Production>
	print " <ProjetRecherche>" $5 "</ProjetRecherche>
	print "</Rapport>
}

	
END{
      
}
