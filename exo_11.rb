puts "Votre année de naissance"
birthday = gets.chomp.to_i
date_now = Time.new.year

#Afficher chaque année depuis la date de naissance#
(date_now - birthday + 1).times do |i| # 2023 - 1999 + 1 = 23#
   # puts i + birthday                # 1999 + 23 : 2022  # 
    #puts i                           # Détermination de l'âge fonction de i  #
    puts "Il y a " + i.to_s + " ans tu avais " + (date_now - birthday - i).to_s + "ans"
end