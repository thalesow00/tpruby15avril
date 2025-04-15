# Notre programme exo_16.rb est devenu beau gosse.
#  Écris un programme exo_17.rb qui va faire la même chose,
#  sauf que si X et Y sont égaux, il dira "Il y a n ans, 
# tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Entrez votre âge :"
age = gets.chomp.to_i  # Convertit l'entrée en entier

annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age  # Calcule l'année de naissance

age.downto(0) do |x|
  annee = annee_naissance + x
  if x == age / 2
    puts "Il y a #{x} an#{x > 1 ? 's' : ''}, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{x} an#{x > 1 ? 's' : ''}, tu avais #{age - x} an#{(age - x) > 1 ? 's' : ''}."
  end
end
