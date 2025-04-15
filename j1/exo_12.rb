# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur,
# puis qui compte jusqu'à ce nombre.

puts "Entrez un nombre :"
nombre = gets.chomp.to_i  # Récupère l'entrée de l'utilisateur et la convertit en entier

(0..nombre).each do |i|
  puts i
end
