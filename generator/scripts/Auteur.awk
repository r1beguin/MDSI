BEGIN{
    
}

NR>1{
	print "<Auteur idauteur=A"NR">"
    print " <Nom_auteur>" $1 "</Nom_auteur>"
	print " <Affiliation>" $2 "</Affiliation>"
	print "</Auteur>"
}

END{
      
}
