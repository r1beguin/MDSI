BEGIN{
    
}

NR>0{
	print "\t<rapportMembre>"
    print "\t\t<titre_production>" $1 "</titre_production>"
	print "\t</rapportMembre>"
}
END{
     
}
