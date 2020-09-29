puts "Ecris un nombre ^^"
print "ton chiffre est le > "
number = gets.chomp.to_i
i = 0

while number != (i-1)
    puts number
    number -= 1
end