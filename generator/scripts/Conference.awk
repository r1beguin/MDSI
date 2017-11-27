BEGIN{

}

NR>1{
    print "<Conference>"
    print "	<nom_evenement>" $1 "</nom_evenement>"
	print "	<date_debut_evenement>" $2 "</date_debut_evenement>
	print "	<date_fin_evenement>" $3 "</date_fin_evenement>"
	print " <Theme_Evenement>" $4 "</Theme_Evenement>"
	print "	<Equipe_Evenement>" $5 "</Equipe_Evenement>"
	print " <classe_conference>" $6 "</classe_conference>"
	print "</Conference>"
}

END{
    
}
