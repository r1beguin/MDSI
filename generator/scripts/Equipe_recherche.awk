BEGIN{
    
}

NR>1{
	print "<Equipe_recherche>"
    print "\t<nom_equipe>" $1 "</nom_equipe>"
	print "\t<acronyme_equipe>" $2 "</acronyme_equipe>"
	print "\t<Membre>" $3 "</Membre>"
	print "\t<ResponsableEquipe>" $4 "</ResponsableEquipe>"
	print "</Equipe_recherche>"
}

END{

}
