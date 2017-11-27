#!/bin/bash
dict="dictionary"
scripts="scripts"

#Theme
cnt=5
paste <(shuf -rn $cnt $dict/acronyme_theme.txt) <(shuf -rn $cnt $dict/theme.txt) | awk -f $scripts/Theme.awk

#Membre
cnt=10
paste <(shuf -rn $cnt $dict/last_names.txt) <(shuf -rn $cnt $dict/first_names.txt) <(shuf -rn $cnt $dict/grades.txt) | awk -f $scripts/Membre.awk

#Equipe recherche
paste <(shuf -rn $cnt $dict/nom_equipes.txt) <(shuf -rn $cnt $dict/first_names.txt) <(shuf -rn $cnt $dict/acronyme_equipes.txt) | awk -f $scripts/membres.awk
