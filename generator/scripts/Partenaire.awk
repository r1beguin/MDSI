BEGIN{
    
}

NR>1{
	print "<Partenaire> 
	print "\t<nom_partenaire>Part" $1 "</nom_partenaire>
	print "\t<pays_partenaire>" $2 "</pays_partenaire>
	print "</Partenaire>
}

	
END{
      
}
