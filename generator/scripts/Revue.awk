BEGIN{
    
}

NR>1{
	print "<Revue> 
	print " <titre_production>" $1 "</titre_production>
	print " <annee_publication>" $2 "</annee_publication>
	print " <nombre_pages>" $3 "</nombre_pages>
	print " <Auteur_Production>" $4 "</Auteur_Production>
	print " <nom_journal>" $5 "</nom_journal>
	print " <classe_journal>" $6 "</classe_journal>
	print "</Revue>
}

	
END{
      
}
