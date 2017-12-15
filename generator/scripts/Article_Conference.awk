BEGIN{
    
}

NR>1{
	print "<Article_conference> 
	print "\t<titre_production>" $1 "</titre_production>
	print "\t<annee_publication>" $2 "</annee_publication>
	print "\t<nombre_pages>" $3 "</nombre_pages>
	print "\t<Auteur_Production>" $4 "</Auteur_Production>
	print "\t<nom_conference>" $5 "</nom_conference>
	print "</Article_conference>
}

END{
      
}
