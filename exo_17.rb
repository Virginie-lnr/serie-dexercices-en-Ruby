# Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "quel age as-tu?"
print "> "
age = gets.chomp.to_i


iterator = 0 

while iterator <= age 
    if iterator == age - iterator
        puts "Il y a #{iterator} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y #{iterator} ans, tu avais #{age - iterator}"
    end
    iterator +=1
end

