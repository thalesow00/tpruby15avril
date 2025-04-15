# Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25
#  et qui va sortir une pyramide à descendre d’autant d'étages que ce nombre.
#  Voici un exemple :

# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?

# > 5

# Voici la pyramide :

#

##

###

####

#####



puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
etages = gets.chomp.to_i   

if etages.between?(1, 25)  # Vérifie que le nombre est entre 1 et 25
  puts "Voici la pyramide :"
  etages.times do |i|
    puts "#" * (i + 1)  # Affiche le bon nombre de "#"
  end
else
  puts "Veuillez entrer un nombre entre 1 et 25."
end

