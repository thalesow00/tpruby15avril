# Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, 
# et n'afficher que les emails avec un nombre pair.

# "jean.dupont.02@email.fr"

# "jean.dupont.04@email.fr"

# etc..

emails = []

# Génération des 50 emails
50.times do |i|
  number = format('%02d', i + 1) # Formattage du numéro avec deux chiffres
  emails << "jean.dupont.#{number}@email.fr"
end

# Sélection et affichage des emails avec un numéro pair
emails.each do |email|
  numero = email.scan(/\d+/).first.to_i  # Extraction du numéro de l'email
  puts email if numero.even?  # Vérifie si le numéro est pair
end
