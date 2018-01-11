BEGIN{
  
}

NR>1{
	print "<Projet_recherche>"
    print "\t<titre_projet>Projet" NR "</titre_projet>"
    print "\t<acronyme_projet>P" NR "</acronyme_projet>
	print "\t<date_debut_projet>""</date_debut_projet>
	print "\t<duree>""</duree>
	system("bash -c \"echo \t<cout>$((RANDOM % 3000 + 1000))</cout>\"")
	print "\t<budget_LAAS>10000</budget_LAAS>
	print "\t<Porteur_projet>M" NR "</Porteur_projet>
	print "\t<Equipe_projet>" $1 "</Equipe_projet>
	print "\t<Partenaire_projet>Part" NR "</Partenaire_projet>
	print "\t<Rapport_Projet>R" NR "</Rapport_Projet>
	print "</Projet_recherche>"

}

END{

}
