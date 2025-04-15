#Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, 
#puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Entrez votre année de naissance :"
annee_naissance = gets.chomp.to_i  
# Convertit l'entrée de l'utilisateur en entier

annee_actuelle = Time.now.year 
 # Récupère l'année actuelle

(annee_naissance..annee_actuelle).each do |annee|
  puts annee
end
