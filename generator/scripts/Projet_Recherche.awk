BEGIN{
  
}

NR>1{
	print "<Projet_recherche>"
    print "\t<titre_projet>" $1 "</titre_projet>"
    print "\t<acronyme_projet>" $2 "</acronyme_projet>
	print "\t<date_debut_projet>" $3 "</date_debut_projet>
	print "\t<duree>" $4 "</duree>
	print "\t<cout>" $5 "</cout>
	print "\t<budget_LAAS>" $6 "</budget_LAAS>
	print "\t<Porteur_projet>" $7 "</Porteur_projet>
	print "\t<Equipe_projet>" $8 "</Equipe_projet>
	print "\t<Partenaire_projet>" $9 "</Partenaire_projet>
	print "\t<Rapport_Projet>" $10 "</Rapport_Projet>
	print "</Projet_recherche>"

}

END{

}
