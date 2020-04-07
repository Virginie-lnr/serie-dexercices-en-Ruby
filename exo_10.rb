# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

year = 2017
puts "Bonjour, quelle est ton annee de naissance?"
year_of_birth = gets.chomp.to_i
puts "#{year - year_of_birth}"
