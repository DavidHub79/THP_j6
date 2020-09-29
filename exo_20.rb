array = []
hashtag = "#"
i = 0 
puts "Choisis un chiffre entre 1 et 25"
print "Ton chiffre: "
user_number = gets.chomp.to_i

while i < user_number
    array << hashtag
    hashtag += "#"
    i += 1
end


puts array



