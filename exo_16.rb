puts "Quelle est ton Année de naissance"
print "mon Année > "
user_birth = gets.chomp.to_i
age = 0
year = 2020

while user_birth != (year + 1)
    puts "En #{user_birth} tu avais #{age} ans"
    user_birth += 1
    age += 1
end