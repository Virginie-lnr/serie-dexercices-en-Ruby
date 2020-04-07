# Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.


puts "Bonjour, peux-tu me donner un nombre stp?"
print "> "
number = gets.chomp.to_i

i = 0

while number >= 0 
    puts number 
    number -=1
end
