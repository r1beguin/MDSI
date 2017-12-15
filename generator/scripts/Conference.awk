BEGIN{

}

NR>1{
    print "<Conference>"
    print "\t<nom_evenement>" $1 "</nom_evenement>"
	print "\t<date_debut_evenement>" $2 "</date_debut_evenement>
	print "\t<date_fin_evenement>" $3 "</date_fin_evenement>"
	print "\t<Theme_Evenement>" $4 "</Theme_Evenement>"
	print "\t<Equipe_Evenement>" $5 "</Equipe_Evenement>"
	print "\t<classe_conference>" $6 "</classe_conference>"
	print "</Conference>"
}

END{
    
}
