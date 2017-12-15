BEGIN{

}

NR>1{
    print "<These_Soutenue>"
    print "\t<titre_these>" $1 "</titre_these>"
	print "\t<domaine>" $2 "</domaine>"
	print "\t<Equipe_recherche>" $3 "</Equipe_recherche>"
	print "\t<Encadrant>" $4 "</Encadrant>"
	print "\t<RapportThese>" $5 "</RapportThese>"
	print "\t<date_debut_these>" $6 "</date_debut_these>
	print "\t<date_soutenance_these>" $7 "</date_soutenance_these>
	print "</These_Soutenue>"
}

END{
    
}
