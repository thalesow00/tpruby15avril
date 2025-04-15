# Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..
emails = []
# times pour generer 50 mails 50.times do |i|
50.times do |i|
  number = format('%02d', ++i) # Formatte le numéro avec deux chiffres (01, 02, etc.)
  emails << "jean.dupont.#{number}@email.fr"
end

puts emails




