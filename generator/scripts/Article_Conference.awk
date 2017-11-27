BEGIN{
    
}

NR>1{
	print "<Article_conference> 
	print " <titre_production>" $1 "</titre_production>
	print " <annee_publication>" $2 "</annee_publication>
	print " <nombre_pages>" $3 "</nombre_pages>
	print " <Auteur_Production>" $4 "</Auteur_Production>
	print " <nom_conference>" $5 "</nom_conference>
	print "</Article_conference>
}

END{
      
}
