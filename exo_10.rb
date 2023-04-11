puts "Votre année de naissance"
birthday = gets.chomp.to_i
date_now = Time.new.year

#Afficher chaque année depuis la date de naissance#
(date_now - birthday + 1).times do |i| # 2023 - 1999 + 1 = 23#
   # puts i + birthday                # 1999 + 23 : 2022  # 
    #puts i                           # Détermination de l'âge fonction de i  #
    puts "En " + (birthday+i).to_s + " tu avais " + i.to_s + " ans "
end





