#Cette ligne affiche une phrase saisie entre guillemets.
puts "On va compter le nombre d'heures de travail à THP"
#Cette ligne effectue un calcul (10 x 5 x 11), puis affiche le résultat au sein d'une phrase. #{} permet de dire à l'ordinateur que l'élement n'est pas une chaine de caractère à proprement parler, c'est une variable, et dans ce cas un calcul à réaliser avant de l'afficher.
puts "Travail : #{10 * 5 * 11}"
#Le même principe qu'à la ligne précedente mais avec une multiplication de plus.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#Affiche une phrase saisie entre guillemets.
puts "Et en secondes ?"
#Affiche le resultat de la multiplication de 10 par 5 par 11 par 60 par 60.
puts 10 * 5 * 11 * 60 * 60
#Affiche une phrase.
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Comme aucun guillemet n'a été saisi, l'ordinateur comprends qu'il y a là un calcul à réaliser. Comme c'est une comparaison (signe <), alors l'ordinateur va retourner une réponse de type booléen. Cela sert à vérifier une déclaration et pouvoir faire (ou pas) des opérations dessus par la suite.
puts 3 + 2 < 5 - 7
#Ces lignes permettent d'afficher une phrase, ainsi que le résultat d'un calcul grace à : #{}
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#Affiche une phrase
puts "Ok, c'est faux alors !"
#Affiche une phrase
puts "C'est drôle ça, faisons-en plus :"
#Dans ces 3 lignes de code, on va vérifier quelque chose à l'aide d'une variable de type booléen. Si c'est vrai, l'ordinateur retournera "true", si ce n'est pas vrai, l'ordinateur retournera "false"
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
