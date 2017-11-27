BEGIN{
    
}

NR>1{
	print "<Partenaire> 
	print " <nom_partenaire>" $1 "</nom_partenaire>
	print " <pays_partenaire>" $2 "</pays_partenaire>
	print "</Partenaire>
}

	
END{
      
}
