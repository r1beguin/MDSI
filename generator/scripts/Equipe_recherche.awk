BEGIN{
    
}

NR>0{
	print "<Equipe_recherche>"
    print "\t<nom_equipe>" $1 "</nom_equipe>"
	print "\t<acronyme_equipe>" $2 "</acronyme_equipe>"
	print "\t<Membre>M" NR "</Membre>"
	print "\t<ResponsableEquipe>M" NR "</ResponsableEquipe>"
	print "</Equipe_recherche>"
}

END{

}
