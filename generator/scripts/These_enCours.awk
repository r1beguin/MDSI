BEGIN{
    
}

NR>1{
	print "<These_enCours>"
    print "	<titre_these>" $1 "</titre_these>"
	print "	<domaine>" $2 "</domaine>"
	print "	<Equipe_recherche>" $3 "</Equipe_recherche>"
	print " <Encadrant>" $4 "</Encadrant>"
	print " <RapportThese>" $5 "</RapportThese>"
	print " <date_debut_these>" $6 "</date_debut_these>
	print "</These_enCours>"
}

END{

}
