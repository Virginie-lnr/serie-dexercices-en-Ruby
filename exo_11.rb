# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"


puts "Bonjour, donne moi un nombre stp"
number = gets.chomp.to_i

number.times do 
    puts "Salut ca farte?"
end