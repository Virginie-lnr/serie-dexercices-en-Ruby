# Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre de tant d'étages que ce nombre. Voici un exemple :
# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :

    #
   ##
  ###
 ####
#####


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etages = gets.chomp.to_i

numberOfHash = 1

while numberOfHash < etages
    etages.times
    print " " * (etages - numberOfHash)
    puts "#" * numberOfHash
    numberOfHash += 1 
end
