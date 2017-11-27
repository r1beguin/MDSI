BEGIN{
    
}

NR>1{
	print "<Theme>"
    print " <acronyme_theme>" $1 "</acronyme_theme>"
	print " <Description>" $2 "</Description>"
	print " <ResponsableTheme>" $3 "</ResponsableTheme>"
	print " <EquipesRecherche>" $4 "</EquipesRecherche>"
	print " <ProjetsRecherche>" $5 "</ProjetsRecherche>"
	print "</Theme>" 
}

END{
      
}
