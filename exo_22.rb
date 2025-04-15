# Maintenant, dernier programme, la pyramide de mario des champions. 
# Nous allons te demander de faire la pyramide de Mario avec une boucle while, dans le sens de l'exercice 2.21.

puts "Salut, bienvenue dans la pyramide de Mario ! Combien d'étages veux-tu (entre 1 et 25) ?"
etages = gets.chomp.to_i  

if etages.between?(1, 25)   
  puts "Voici la pyramide :"
  
  i = 1
  while i <= etages
    espaces = " " * (etages - i)  # Ajoute les espaces pour l'alignement
    blocs = "#" * i  # Ajoute le bon nombre de "#"
    puts espaces + blocs  # Construit la ligne de la pyramide
    i += 1  # Incrémente le compteur
  end
else
  puts "Veuillez entrer un nombre entre 1 et 25."
end
