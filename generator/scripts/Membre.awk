BEGIN{
    
}

NR>0{
	print "<Membre idmembre=\"M" NR "\">"
    print "\t<nom>" $1 "</nom>"
	print "\t<prenom>" $2 "</prenom>"
	print "\t<grade>" $3 "</grade>"
	print "\t<mail>" tolower(substr($2,0,1) "." substr($1,0,8) "@laas.fr") "</mail>"
	#system("bash -c \"shuf -rn $((RANDOM % 5 + 1)) ./dictionary/theme.txt | awk -f ./scripts/Membre.theme.awk\"")
	print "\t<RevueMembre>" $4 "</RevueMembre>"
	print "\t<ArticleMembre>" $5 "</ArticleMembre>"
	print "\t<RapportMembre>" $6 "</RapportMembre>"
	print "</Membre>"
}
END{
     
}
