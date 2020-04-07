=begin 
Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre 
l'array des emails créés, et n'afficher que les emails avec un nombre pair.
=end 


number = 0 
numberY = 0
arrayIterator = 0
emailArray = []

for numberY in (01..50)
    if numberY <= 9 && numberY.even?
        emailArray.insert(arrayIterator, "jean.dupont.#{number}#{numberY}@email.fr")
    elsif numberY.even?
        emailArray.insert(arrayIterator, "jean.dupont.#{numberY}@email.fr")
    end
    arrayIterator += 1
end

emailArray = emailArray.reject(&:nil?) 

puts emailArray
