BEGIN{
    
}

NR>0{
	print "<Theme>"
    print "\t<acronyme_theme>" $1 "</acronyme_theme>"
	print "\t<Description>" $2 "</Description>"
	print "\t<ResponsableTheme>" $3 "</ResponsableTheme>"
	print "\t<EquipesRecherche>" $4 "</EquipesRecherche>"
	print "\t<ProjetsRecherche>" $5 "</ProjetsRecherche>"
	print "</Theme>" 
}

END{
      
}
