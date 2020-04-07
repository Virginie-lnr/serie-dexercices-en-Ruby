# Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "quel age as-tu?"
print "> "
age = gets.chomp.to_i

iterator = 0 

while iterator <= age 
    puts "Il y #{iterator} ans, tu avais #{age - iterator}"
    iterator +=1
end
