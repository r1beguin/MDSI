BEGIN{
    
}

NR>2{
	print "<These_enCours>"
    print "\t<titre_these>T" NR "</titre_these>"
	print "\t<domaine>D" NR "</domaine>"
	print "\t<Equipe_recherche>E" $1 "</Equipe_recherche>"
	print "\t<Encadrant>M" NR "</Encadrant>"
	print "\t<RapportThese>R" NR"</RapportThese>"
	print "\t<date_debut_these>"  "</date_debut_these>"
	print "</These_enCours>"
}

END{

}
