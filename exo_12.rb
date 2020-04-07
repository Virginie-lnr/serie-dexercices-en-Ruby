# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.


puts "Donne moi un nombre"
print "> "
number = gets.chomp.to_i

i = 0

number.times do 
    i += 1
    puts i 
end
    