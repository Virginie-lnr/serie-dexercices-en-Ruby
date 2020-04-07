# Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "quelle est ton annee de naissance?"
print "> "
year_of_birth = gets.chomp.to_i

today = 2020
currentyear = year_of_birth

while currentyear <= today 
    puts currentyear
    puts "#{currentyear - year_of_birth}"
    currentyear += 1
end

