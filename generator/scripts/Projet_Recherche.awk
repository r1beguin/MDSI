BEGIN{
  
}

NR>1{
	print "<Projet_recherche>"
    print "	<titre_projet>" $1 "</titre_projet>"
    print " <acronyme_projet>" $2 "</acronyme_projet>
	print " <date_debut_projet>" $3 "</date_debut_projet>
	print " <duree>" $4 "</duree>
	print " <cout>" $5 "</cout>
	print " <budget_LAAS>" $6 "</budget_LAAS>
	print " <Porteur_projet>" $7 "</Porteur_projet>
	print " <Equipe_projet>" $8 "</Equipe_projet>
	print " <Partenaire_projet>" $9 "</Partenaire_projet>
	print " <Rapport_Projet>" $10 "</Rapport_Projet>
	print "</Projet_recherche>"

}

END{

}
