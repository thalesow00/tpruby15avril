puts "Veillez saisire votre annee de naissance :"
a_naissance = gets.chomp.to_i

#Time.now.year permet de recuperer l'age
a_actuelle = Time.now.year
age = a_actuelle - a_naissance


puts "Vous avez : #{age} ans."