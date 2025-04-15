# le symbole ' #{} ' permet de faire l'interpolation des chaines de caractere

puts "On va compter le nombre d'heures de travail à THP" #On va compter le nombre d'heures de travail à THP

puts "Travail : #{10 * 5 * 11}" # Travail : 550 ;

puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # En minutes ça fait : 33.000  ;

puts "Et en secondes ?" # Et en secondes ? ;

puts 10 * 5 * 11 * 60 * 60 #  1.980.000 ;

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"  # faux car 5 est plus grand que -2  ;

puts 3 + 2 < 5 - 7 # 5 < -2 ;

puts "Ça fait combien 3 + 2 ? #{3 + 2}"  #  5 ;

puts "Ça fait combien 5 - 7 ? #{5 - 7}" # -2 ;

puts "Ok, c'est faux alors !" 

puts "C'est drôle ça, faisons-en plus :" 

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #c'est faux alors !;

puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #faux ;

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #faux ;
