# Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

todayYear = 2020 

puts "Quelle est ton annee de naissance?"
print "> "
year_of_birth = gets.chomp.to_i

currentYear = year_of_birth

while currentYear <= todayYear 
    puts currentYear
    currentYear += 1
end





