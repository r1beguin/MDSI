BEGIN{
    FS=","
    print "<Membre>"
}

NR>1{
    print "	<nom>" $1 "</nom>"
	print "	<prenom>" $2 "</prenom>"
	print "	<grade>" $3 "</grade>"
	print "	<mail>" $4 "</mail>
}

END{
    print "</body>"   
}
