BEGIN{
    
}

NR>1{
	print "<Auteur idauteur=A"NR">"
    print "\t<Nom_auteur>" $1 "</Nom_auteur>"
	print "\t<Affiliation>" $2 "</Affiliation>"
	print "</Auteur>"
}

END{
      
}
