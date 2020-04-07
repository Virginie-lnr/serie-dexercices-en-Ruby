number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

# ce code va remplacer les variables par le nombre auquel elles sont assignées
# le code va donc calculer 10 * 5 * 11 
# on va avoir le resultat suivant dans la console : Travail : 550
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# la variable number_of_minutes_in_an_hour n'a pas ete declaree donc elle ne pourra pas etre calculee car elle n'a pas ete assign 
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
