#Les 3 premières lignes permettent de definir les variables. On envoie un string "Put travail" intégrant une opération dans laquelle on va multiplier variable 1 * variable 2 * variable 3. On obtient donc Travail : 550

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # Cette ligne crée une erreur car la variable number_of_minutes_in_an_hour n'est pas définie
