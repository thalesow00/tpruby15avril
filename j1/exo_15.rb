# Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et
#  qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
# Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Entrez votre année de naissance :"
annee_naissance = gets.chomp.to_i  # Convertit l'entrée en entier

annee_actuelle = Time.now.year  # Récupère l'année actuelle

(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance  # Calcule l'âge de l'utilisateur chaque année
  puts "En #{annee}, vous aviez #{age} an#{age > 1 ? 's' : ''}."
end
