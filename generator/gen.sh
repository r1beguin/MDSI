#!/bin/bash
dict="dictionary"
scripts="scripts"

#Theme
cnt=5
paste <(shuf -rn $cnt $dict/acronyme_theme.txt) <(shuf -rn $cnt $dict/theme.txt) | awk --field-separator "\t" -f $scripts/Theme.awk

#Membre
cnt=10
paste <(shuf -rn $cnt $dict/last_names.txt) <(shuf -rn $cnt $dict/first_names.txt) <(shuf -rn $cnt $dict/grades.txt) | awk --field-separator "\t" -f $scripts/Membre.awk

#Auteur
cnt=3
paste <(shuf -rn $cnt $dict/last_names.txt) <(shuf -rn $cnt $dict/affiliation.txt) | awk --field-separator "\t" -f $scripts/Auteur.awk

#Equipe recherche
cnt=5
paste <(shuf -rn $cnt $dict/nom_equipes.txt)  <(shuf -rn $cnt $dict/first_names.txt) | awk --field-separator "\t" -f $scripts/Equipe_recherche.awk

#Reunion et conférence
cnt=0
paste <(echo jajaja) | awk --field-separator "\t" -f $scripts/Reunion.awk

#Theses (en cours et soutenues)

#paste <(shuf -rn $cnt $dict/nom_equipes.txt) | awk --field-separator "\t" -f $scripts/These_enCours.awk
#paste <(shuf -rn $cnt $dict/nom_equipes.txt) | awk --field-separator "\t" -f $scripts/These_Soutenue.awk
cnt=3
shuf -rn $cnt $dict/nom_equipes.txt | {
	IFS=$'\n' read -d '' -r -a nom_equipes
	for((i=0;i<cnt;i++)); do
		echo "<These_enCours>"
		echo -e "\t<titre_these>T$i</titre_these>"
		echo -e "\t<domaine>D$i</domaine>"
		printf "\t<Equipe_recherche>"
		printf "${nom_equipes[$i]}" | awk --field-separator "\t" '{print $1 "</Equipe_recherche>"}'
		echo -e "\t<Encadrant>M$i</Encadrant>"
		echo -e "\t<RapportThese>R$i</RapportThese>"
		printf "\t<date_debut_these>"
		t=$((`date +%s` + RANDOM % 100000))
		date --date=@$t '+%d-%m-%Y</date_debut_these>'
		echo "</These_enCours>"
	done;
}

cnt2=3
shuf -rn $cnt2 $dict/nom_equipes.txt | {
	IFS=$'\n' read -d '' -r -a nom_equipes
	j=0
	for((i=cnt;i<cnt+cnt2;i++)); do
		echo "<These_Soutenue>"
		echo -e "\t<titre_these>T$i</titre_these>"
		echo -e "\t<domaine>D$i</domaine>"
		printf "\t<Equipe_recherche>"
		printf "${nom_equipes[$j]}" | awk --field-separator "\t" '{print $1 "</Equipe_recherche>"}'
		echo -e "\t<Encadrant>M$i</Encadrant>"
		echo -e "\t<RapportThese>R$i</RapportThese>"
		printf "\t<date_debut_these>"
		t=$((`date +%s` + RANDOM % 100000))
		date --date=@$t '+%d-%m-%Y</date_debut_these>'
		t=$((t + ((RANDOM % 10000)*1000 + 10000000) + 62000000))
		printf "\t<date_soutenance_these>"
		date --date=@$t '+%d-%m-%Y</date_soutenance_these>'
		echo "</These_Soutenue>"
		j=$((j+1))
	done;
}
#Projet recherche
cnt=1
paste <(shuf -rn $cnt $dict/nom_equipes.txt) | awk --field-separator "\t" -f $scripts/Projet_Recherche.awk

#Partenaire
cnt=1
paste <(shuf -rn $cnt $dict/partenaire.txt) | awk --field-separator "\t" -f $scripts/Partenaire.awk

#Rapport


#Revue

#Article conférence

