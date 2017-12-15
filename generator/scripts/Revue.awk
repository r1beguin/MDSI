BEGIN{
    
}

NR>1{
	print "<Revue> 
	print "\t<titre_production>" $1 "</titre_production>
	print "\t<annee_publication>" $2 "</annee_publication>
	print "\t<nombre_pages>" $3 "</nombre_pages>
	print "\t<Auteur_Production>" $4 "</Auteur_Production>
	print "\t<nom_journal>" $5 "</nom_journal>
	print "\t<classe_journal>" $6 "</classe_journal>
	print "</Revue>
}

	
END{
      
}
