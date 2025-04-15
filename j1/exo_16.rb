# Le programme exo_15.rb est cool, mais on peut l'améliorer.
#  Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, 
# et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".


puts "Entrez votre âge :"
age = gets.chomp.to_i 
 # Convertit l'entrée de l'utilisateur en entier

annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age 
 # Calcule l'année de naissance

age.downto(0) do |x|
  annee = annee_naissance + x
  puts "Il y a #{x} an#{x > 1 ? 's' : ''}, tu avais #{age - x} an#{(age - x) > 1 ? 's' : ''}."
end
