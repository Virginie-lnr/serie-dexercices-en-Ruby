=begin 
Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et 
les stocker dans une array.
=end 

number = 0 
numberY = 0
arrayIterator = 0
emailArray = []

for numberY in (01..50)
    if numberY <= 9 
        emailArray.insert(arrayIterator, "jean.dupont.#{number}#{numberY}@email.fr")
    else 
        emailArray.insert(arrayIterator, "jean.dupont.#{numberY}@email.fr")
    end
    arrayIterator += 1
end

puts emailArray