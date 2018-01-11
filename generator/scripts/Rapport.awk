BEGIN{
    
}

NR>0{
	print "<Rapport> 
	print "\t<titre_production>" $1 "</titre_production>
	print "\t<annee_publication>" $2 "</annee_publication>
	print "\t<nombre_pages>" $3 "</nombre_pages>
	print "\t<Auteur_Production>" $4 "</Auteur_Production>
	print "\t<ProjetRecherche>" $5 "</ProjetRecherche>
	print "</Rapport>
}

	
END{
      
}
