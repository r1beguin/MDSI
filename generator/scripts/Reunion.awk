BEGIN{

}

NR>0{
    print "<Reunion>"
    print "\t<nom_evenement>Reunion" NR "</nom_evenement>"
	#system("bash -c \"set t=$((`date +%s` + RANDOM % 100000)); date --date=@$t\"")
	print "</Reunion>"
}

END{
    
}
