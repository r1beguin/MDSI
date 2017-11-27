BEGIN{
    
}

NR>1{
	print "<Equipe_recherche>"
    print " <nom_equipe>" $1 "</nom_equipe>"
	print " <acronyme_equipe>" $2 "</acronyme_equipe>"
	print " <Membre>" $3 "</Membre>"
	print " <ResponsableEquipe>" $4 "</ResponsableEquipe>"
	print "</Equipe_recherche>"
}

END{

}
