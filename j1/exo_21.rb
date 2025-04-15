# Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?

# > 5

# Voici la pyramide :

    #

   ##

  ###

 ####

#####
# Bien que légèrement différent dans l'énoncé, ce programme est bien plus dur que le exo_20.rb, 
# donc c'est normal de devoir réfléchir à comment le faire


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
etages = gets.chomp.to_i  

if etages.between?(1, 100)  # Vérifie que le nombre est bien entre 1 et 25
  puts "Voici la pyramide :"
  etages.times do |i|
    espaces = " " * (etages - i - 1)  # Ajoute les espaces pour l'alignement
    blocs = "#" * (i + 1)  # Ajoute le bon nombre de "#"
    puts espaces + blocs  # Construit la ligne de la pyramide
  end
else
  puts "Veuillez entrer un nombre entre 1 et 100."
end

