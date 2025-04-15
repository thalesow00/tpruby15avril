# Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, 
# puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Entrez un nombre :"
nombre = gets.chomp.to_i 
 # Convertit l'entrée en entier

nombre.downto(0) do |i|
  # downto permet de faire une decrementation de la valeur donnée vers la valeur finale 0
  puts i
end
