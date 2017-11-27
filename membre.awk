BEGIN{
    
}

NR>1{
	print "<Membre idmembre=M"NR">"
    	print "<nom>"$1"</nom>"
	print "<prenom>"$2"</prenom>"
	print "<grade>"$3"</grade>"
	print "<mail>"$4"</mail>"
	print "</Membre>" 
}

END{
      
}
