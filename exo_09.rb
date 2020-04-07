# Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"

puts "Bonjour, quel est ton prenom?"
prenom = gets.chomp
puts "Quel est ton nom de famille?"
nom = gets.chomp
puts "Bonjour #{prenom} #{nom}"