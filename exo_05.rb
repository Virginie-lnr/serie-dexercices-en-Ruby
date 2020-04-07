=begin 
D'abord, que fait #{} ? Ensuite, mets un commentaire devant chacune des lignes et explique ce qu'elle fait.
=end


puts "On va compter le nombre d'heures de travail à THP"
# le signe #{} permet de coder dans une string directement. 
# cela va permettre de faire le calcul 10 * 5 * 11 et afficher le resultat juste apres "Travail : "
puts "Travail : #{10 * 5 * 11}"
# cette ligne va afficher le resultat en minute = En minutes ça fait : 33,000
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Et en secondes ? va s'afficher 
puts "Et en secondes ?"

# va afficher le resultat directement = 1980000
puts 10 * 5 * 11 * 60 * 60

# va afficher la phrase suivante 
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# va verifier si 3+2 < 5-7, si oui il retournera: true, si faux: false
puts 3 + 2 < 5 - 7

# va afficher la string puis faire les calculs entre #{} et afficher les resultats
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# va afficher la string suivante
puts "Ok, c'est faux alors !"

# va afficher la string suivante
puts "C'est drôle ça, faisons-en plus :"

# va afficher les string suivantes suivies de la condition entre #{}
# si la condition est vraie = true
# si la condition est fausse = false
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"